package com.iidooo.framework.dao.generate;

import com.iidooo.framework.dto.generate.DictClass;

public interface DictClassMapper {
    int deleteByPrimaryKey(Integer dictClassID);

    int insert(DictClass record);

    int insertSelective(DictClass record);

    DictClass selectByPrimaryKey(Integer dictClassID);

    int updateByPrimaryKeySelective(DictClass record);

    int updateByPrimaryKey(DictClass record);
}