// License: Apache 2.0. See LICENSE file in root directory.
// Copyright(c) 2016 Intel Corporation. All Rights Reserved.

%module streaming
%include "carrays.i"
%include "cdata.i"
%include "sdk_exception.i"

%{
#include "librealsense/rs.hpp"
%}


// We are ignoring all callback functions. Callback functions will be enabled in future.
%ignore motion_callback;
%ignore timestamp_callback;
%ignore frame;
%ignore frame_callback;
%ignore log_callback;

%include "librealsense/rs.hpp"