# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "data_collection: 1 messages, 1 services")

set(MSG_I_FLAGS "-Idata_collection:/home/gabriel/catkin_ws/src/data_collection/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(data_collection_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv" NAME_WE)
add_custom_target(_data_collection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "data_collection" "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv" ""
)

get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg" NAME_WE)
add_custom_target(_data_collection_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "data_collection" "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_collection
)

### Generating Services
_generate_srv_cpp(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_collection
)

### Generating Module File
_generate_module_cpp(data_collection
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_collection
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(data_collection_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(data_collection_generate_messages data_collection_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv" NAME_WE)
add_dependencies(data_collection_generate_messages_cpp _data_collection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg" NAME_WE)
add_dependencies(data_collection_generate_messages_cpp _data_collection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_collection_gencpp)
add_dependencies(data_collection_gencpp data_collection_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_collection_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/data_collection
)

### Generating Services
_generate_srv_eus(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/data_collection
)

### Generating Module File
_generate_module_eus(data_collection
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/data_collection
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(data_collection_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(data_collection_generate_messages data_collection_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv" NAME_WE)
add_dependencies(data_collection_generate_messages_eus _data_collection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg" NAME_WE)
add_dependencies(data_collection_generate_messages_eus _data_collection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_collection_geneus)
add_dependencies(data_collection_geneus data_collection_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_collection_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_collection
)

### Generating Services
_generate_srv_lisp(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_collection
)

### Generating Module File
_generate_module_lisp(data_collection
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_collection
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(data_collection_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(data_collection_generate_messages data_collection_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv" NAME_WE)
add_dependencies(data_collection_generate_messages_lisp _data_collection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg" NAME_WE)
add_dependencies(data_collection_generate_messages_lisp _data_collection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_collection_genlisp)
add_dependencies(data_collection_genlisp data_collection_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_collection_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/data_collection
)

### Generating Services
_generate_srv_nodejs(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/data_collection
)

### Generating Module File
_generate_module_nodejs(data_collection
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/data_collection
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(data_collection_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(data_collection_generate_messages data_collection_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv" NAME_WE)
add_dependencies(data_collection_generate_messages_nodejs _data_collection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg" NAME_WE)
add_dependencies(data_collection_generate_messages_nodejs _data_collection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_collection_gennodejs)
add_dependencies(data_collection_gennodejs data_collection_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_collection_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_collection
)

### Generating Services
_generate_srv_py(data_collection
  "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_collection
)

### Generating Module File
_generate_module_py(data_collection
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_collection
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(data_collection_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(data_collection_generate_messages data_collection_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/srv/Service.srv" NAME_WE)
add_dependencies(data_collection_generate_messages_py _data_collection_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/gabriel/catkin_ws/src/data_collection/msg/Message.msg" NAME_WE)
add_dependencies(data_collection_generate_messages_py _data_collection_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(data_collection_genpy)
add_dependencies(data_collection_genpy data_collection_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS data_collection_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_collection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/data_collection
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(data_collection_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/data_collection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/data_collection
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(data_collection_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_collection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/data_collection
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(data_collection_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/data_collection)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/data_collection
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(data_collection_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_collection)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_collection\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/data_collection
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(data_collection_generate_messages_py std_msgs_generate_messages_py)
endif()
