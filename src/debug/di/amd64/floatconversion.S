//
// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information. 
//

.intel_syntax noprefix
#include "../../../vm/amd64/unixasmmacros.inc"

LEAF_ENTRY FPFillR8, _TEXT
            movdqa  xmm0, [rdi]
            ret
LEAF_END FPFillR8, _TEXT
