#include "opencv2/core.hpp"
#include "opencv2/core/async.hpp"
#include "opencv2/core/base.hpp"
#include "opencv2/core/bindings_utils.hpp"
#include "opencv2/core/check.hpp"
#include "opencv2/core/cuda.hpp"
#include "opencv2/core/mat.hpp"
#include "opencv2/core/ocl.hpp"
#include "opencv2/core/opengl.hpp"
#include "opencv2/core/optim.hpp"
#include "opencv2/core/ovx.hpp"
#include "opencv2/core/parallel/parallel_backend.hpp"
#include "opencv2/core/persistence.hpp"
#include "opencv2/core/quaternion.hpp"
#include "opencv2/core/types.hpp"
#include "opencv2/core/utility.hpp"
#include "opencv2/flann/miniflann.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/imgproc/bindings.hpp"
#include "opencv2/imgproc/segmentation.hpp"
#include "opencv2/ml.hpp"
#include "opencv2/photo.hpp"
#include "opencv2/dnn/dict.hpp"
#include "opencv2/dnn/dnn.hpp"
#include "opencv2/features2d.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/videoio.hpp"
#include "opencv2/videoio/registry.hpp"
#include "opencv2/calib3d.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/objdetect.hpp"
#include "opencv2/stitching.hpp"
#include "opencv2/stitching/detail/autocalib.hpp"
#include "opencv2/stitching/detail/blenders.hpp"
#include "opencv2/stitching/detail/camera.hpp"
#include "opencv2/stitching/detail/exposure_compensate.hpp"
#include "opencv2/stitching/detail/matchers.hpp"
#include "opencv2/stitching/detail/motion_estimators.hpp"
#include "opencv2/stitching/detail/seam_finders.hpp"
#include "opencv2/stitching/detail/timelapsers.hpp"
#include "opencv2/stitching/detail/util.hpp"
#include "opencv2/stitching/detail/warpers.hpp"
#include "opencv2/stitching/warpers.hpp"
#include "opencv2/video/background_segm.hpp"
#include "opencv2/video/detail/tracking.detail.hpp"
#include "opencv2/video/tracking.hpp"
#include "opencv2/gapi/core.hpp"
#include "opencv2/gapi/cpu/core.hpp"
#include "opencv2/gapi/fluid/core.hpp"
#include "opencv2/gapi/fluid/gfluidkernel.hpp"
#include "opencv2/gapi/garray.hpp"
#include "opencv2/gapi/gcommon.hpp"
#include "opencv2/gapi/gcomputation.hpp"
#include "opencv2/gapi/gframe.hpp"
#include "opencv2/gapi/gkernel.hpp"
#include "opencv2/gapi/gmat.hpp"
#include "opencv2/gapi/gopaque.hpp"
#include "opencv2/gapi/gscalar.hpp"
#include "opencv2/gapi/gstreaming.hpp"
#include "opencv2/gapi/gtype_traits.hpp"
#include "opencv2/gapi/imgproc.hpp"
#include "opencv2/gapi/infer.hpp"
#include "opencv2/gapi/infer/bindings_ie.hpp"
#include "opencv2/gapi/infer/ie.hpp"
#include "opencv2/gapi/infer/onnx.hpp"
#include "opencv2/gapi/infer/parsers.hpp"
#include "opencv2/gapi/media.hpp"
#include "opencv2/gapi/ocl/core.hpp"
#include "opencv2/gapi/own/mat.hpp"
#include "opencv2/gapi/rmat.hpp"
#include "opencv2/gapi/stereo.hpp"
#include "opencv2/gapi/streaming/cap.hpp"
#include "opencv2/gapi/streaming/sync.hpp"
#include "opencv2/gapi/video.hpp"
#include "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/gapi/misc/python/python_bridge.hpp"
