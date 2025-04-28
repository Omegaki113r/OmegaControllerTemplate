set(PROJ_SOURCES ${PROJ_ROOT_DIR}/xxxxx.cpp)
idf_component_register(
    INCLUDE_DIRS        ${PROJ_ROOT_DIR}/inc
    SRCS                ${PROJ_SOURCES}
)
