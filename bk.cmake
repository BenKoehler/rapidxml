function(link_rapidxml target MOD)
    target_include_directories(${target} SYSTEM ${MOD} ${PROJECT_SOURCE_DIR}/thirdparty/rapidxml)
endfunction()
