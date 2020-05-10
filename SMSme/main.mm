#include <Foundation/Foundation.h>
#include <CoreFoundation/CoreFoundation.h>
#import "objc/runtime.h"

extern "C" CFNotificationCenterRef CFNotificationCenterGetDistributedCenter(void);

int main(int argc, char **argv, char **envp) {
	if (argc!=3) {
                printf("Usage: smsme message numero\nInsérez le prefixe du numéro de téléphone (+1) (ou le code pays)\n");
                exit(1);
	}
	printf("En cours d'envoi...\n");
	CFNotificationCenterPostNotification(CFNotificationCenterGetDistributedCenter(), CFSTR("SMSME"), NULL, (__bridge CFDictionaryRef) @{@"message" : [NSString stringWithUTF8String:argv[1]], @"address" : [NSString stringWithUTF8String:argv[2]]}, true);
	return 0;
}
