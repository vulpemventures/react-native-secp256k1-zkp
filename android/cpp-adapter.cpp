#include <jni.h>
#include "react-native-secp256k1-zkp.h"

extern "C"
JNIEXPORT jint JNICALL
Java_com_reactnativesecp256k1zkp_Secp256k1ZkpModule_nativeMultiply(JNIEnv *env, jclass type, jdouble a, jdouble b) {
    return example::multiply(a, b);
}
