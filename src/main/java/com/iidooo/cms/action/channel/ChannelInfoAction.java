package com.iidooo.cms.action.channel;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;

import com.iidooo.cms.admin.service.ChannelDetailService;
import com.iidooo.cms.constant.URLConstant;
import com.iidooo.cms.dto.extend.ChannelDto;
import com.iidooo.cms.dto.extend.CmsTemplateDto;
import com.iidooo.cms.service.IChannelService;
import com.iidooo.cms.service.TemplateService;
import com.iidooo.framework.action.BaseAction;
import com.iidooo.framework.constant.DateConstant;
import com.iidooo.framework.constant.SessionConstant;
import com.iidooo.framework.dto.extend.SecurityUserDto;
import com.iidooo.framework.exception.ExclusiveException;
import com.iidooo.framework.tag.component.TreeNode;
import com.iidooo.framework.utility.DateTimeUtil;
import com.iidooo.framework.utility.StringUtil;
import com.iidooo.framework.utility.ValidateUtil;

public class ChannelInfoAction extends BaseAction {

    /**
     * 
     */
    private static final long serialVersionUID = 1L;

    private static final Logger logger = Logger.getLogger(ChannelListAction.class);

    @Autowired
    private IChannelService channelService;

    @Autowired
    private TemplateService templateService;

    @Autowired
    private ChannelDetailService channelDetailService;

    // The channel tree's root node
    private TreeNode rootTreeNode;

    private ChannelDto channel;

    private List<ChannelDto> allChannels;

    private List<CmsTemplateDto> allTemplates;

    public TreeNode getRootTreeNode() {
        return rootTreeNode;
    }

    public void setRootTreeNode(TreeNode rootTreeNode) {
        this.rootTreeNode = rootTreeNode;
    }

    public ChannelDto getChannel() {
        return channel;
    }

    public void setChannel(ChannelDto channel) {
        this.channel = channel;
    }

    public List<ChannelDto> getAllChannels() {
        return allChannels;
    }

    public void setAllChannels(List<ChannelDto> allChannels) {
        this.allChannels = allChannels;
    }

    public List<CmsTemplateDto> getAllTemplates() {
        return allTemplates;
    }

    public void setAllTemplates(List<CmsTemplateDto> allTemplates) {
        this.allTemplates = allTemplates;
    }

    public String init() {
        try {

            // Build the channel tree' root node.
            String rootName = this.getText("LABEL_TREE_ROOT");
            rootTreeNode = channelService.getRootTree(rootName, URLConstant.CHANNEL_LIST_INIT, URLConstant.CHANNEL_DETAIL_INIT);

            this.allTemplates = templateService.getAllTemplates();
            this.allChannels = channelService.getAllChannels();
            
            // The modify mode will trace the channel ID.
            if (channel != null && channel.getChannelID() != null && channel.getChannelID() > 0) {
                channel = channelDetailService.getCurrentChannel(channel.getChannelID());
            }

            return SUCCESS;
        } catch (Exception e) {
            e.printStackTrace();
            logger.fatal(e);
            return ERROR;
        }
    }

    public String create() {
        try {            
            channel.setSessionUser((SecurityUserDto) this.getSessionValue(SessionConstant.SECURITY_USER));
            channelDetailService.createChannel(channel);
            addActionMessage(getText("MSG_CREATE_SUCCESS"));
            return SUCCESS;
        } catch (Exception e) {
            e.printStackTrace();
            logger.fatal(e);
            return ERROR;
        }
    }

    public void validateCreate() {
        try {
            //commonValidate();

            // Check the same channel path is existed or not.
//            CmsChannelDto cmsChannelDto = channelDetailService.getChannelByPath(channel.getChannelPath());
//            if (cmsChannelDto != null) {
//                String msg = this.getText("MSG_CHANNEL_EXISTED", new String[] { getText("LABEL_CHANNEL_PATH") });
//                addFieldError("channel.channelPath", msg);
//            }
        } catch (Exception e) {
            e.printStackTrace();
            logger.fatal(e);
        }
    }

    public String update() {
        try {
            channel.setSessionUser((SecurityUserDto) this.getSessionValue(SessionConstant.SECURITY_USER));
            channelDetailService.updateChannel(channel);
            addActionMessage(getText("MSG_UPDATE_SUCCESS"));
            return SUCCESS;
        } catch (ExclusiveException exclusive) {
            addActionMessage(getText("MSG_EXCLUSIVE"));
            return INPUT;
        } catch (Exception e) {
            e.printStackTrace();
            logger.fatal(e);
            return ERROR;
        }
    }

    public void validateUpdate() {
        try {
            commonValidate();
        } catch (Exception e) {
            e.printStackTrace();
            logger.fatal(e);
        }
    }

    public void commonValidate() {
        try {
            if (ValidateUtil.isEmpty(channel.getChannelName())) {
                String msg = this.getText("MSG_COMMON_REQUIRED", new String[] { getText("LABEL_CHANNEL_NAME") });
                addFieldError("channel.channelName", msg);
            }
            if (ValidateUtil.isEmpty(channel.getChannelPath())) {
                String msg = this.getText("MSG_COMMON_REQUIRED", new String[] { getText("LABEL_CHANNEL_PATH") });
                addFieldError("channel.channelPath", msg);
            }
        } catch (Exception e) {
            e.printStackTrace();
            logger.fatal(e);
        }
    }

    public String delete() {
        try {
            channel.setSessionUser((SecurityUserDto) this.getSessionValue(SessionConstant.SECURITY_USER));
            channelDetailService.deleteChannel(channel);
            addActionMessage(getText("MSG_DELETE_SUCCESS"));
            return SUCCESS;
        } catch (ExclusiveException exclusive) {
            addActionMessage(getText("MSG_EXCLUSIVE"));
            return INPUT;
        } catch (Exception e) {
            e.printStackTrace();
            logger.fatal(e);
            return ERROR;
        }
    }
}