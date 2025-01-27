// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Web Security Scanner API (websecurityscanner/v1)
// Description:
//   Scans your Compute and App Engine apps for common web vulnerabilities.
// Documentation:
//   https://cloud.google.com/security-scanner/

#import "GTLRWebSecurityScanner.h"

@implementation GTLRWebSecurityScannerService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://websecurityscanner.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
