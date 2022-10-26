#import "Secp256k1Zkp.h"
#import "react-native-secp256k1-zkp.h"

@implementation Secp256k1Zkp
RCT_EXPORT_MODULE()

// Example method for C++
// See the implementation of the example module in the `cpp` folder
RCT_EXPORT_METHOD(multiply:(nonnull NSNumber*)a withB:(nonnull NSNumber*)b
                  withResolver:(RCTPromiseResolveBlock)resolve
                  withReject:(RCTPromiseRejectBlock)reject)
{
    NSNumber *result = @(example::multiply([a floatValue], [b floatValue]));

    resolve(result);
}

@end
