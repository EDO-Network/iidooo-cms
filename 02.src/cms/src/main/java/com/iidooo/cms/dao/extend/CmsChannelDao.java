package com.iidooo.cms.dao.extend;

import java.util.List;
import java.util.Map;

import com.iidooo.cms.dto.extend.CmsChannelDto;

public interface CmsChannelDao {
    List<CmsChannelDto> selectAllChannels();
    
    List<CmsChannelDto> selectTopChannels(Map<String, Object> params);
    
    CmsChannelDto selectChannelByPath(String channelPath);
    
    CmsChannelDto selectChannelByID(int channelID);
}