SET(BK_RAPIDXML_VERSION "1.13")
function(link_rapidxml target MOD)
    target_include_directories(${target} SYSTEM ${MOD} ${PROJECT_SOURCE_DIR}/thirdparty/rapidxml)
endfunction()
