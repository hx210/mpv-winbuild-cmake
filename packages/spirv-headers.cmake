ExternalProject_Add(spirv-headers
    GIT_REPOSITORY https://github.com/KhronosGroup/SPIRV-Headers.git
    SOURCE_DIR ${SOURCE_LOCATION}
    GIT_CLONE_FLAGS "--filter=tree:0"
    GIT_REMOTE_NAME origin
    GIT_TAG main
    GIT_RESET b73e168
    UPDATE_COMMAND ""
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND ""
    LOG_DOWNLOAD 1 LOG_UPDATE 1
)

force_rebuild_git(spirv-headers)
cleanup(spirv-headers install)
