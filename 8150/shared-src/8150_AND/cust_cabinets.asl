//
// Copyright (c) 2021-2022 DuoWoA authors. All Rights Reserved.
//
// Module Name:
//
//     cust_cabinets.asl
//
// Abstract:
//
//     Contains Device Cabinet Definitions to inform the OS
//     about the specific Device Topology and enable specific
//     signature experiences for Dual Screen Hinged devices.
//
// Environment:
//
//     Advanced Configuration and Power Interface (ACPI)
//
// Revision History:
//
//     2022-12-23 - @gus33000 - Initial revision
//     2023-04-13 - @gus33000 - Updated PLD structures for various devices
//
// License:
//
//     SPDX-License-Identifier: MIT
//

Name(_PLD,
    Package(0x0C) {
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x00, 0x00, 0x00, 0x84, 0x03, 0xF0, 0x05,
                0x21, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x00, 0x00, 0x00, 0x84, 0x03, 0xF0, 0x05,
                0x29, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x5C, 0x5C, 0x5C, 0x28, 0x00, 0xF0, 0x05,
                0x11, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x5C, 0x5C, 0x5C, 0x28, 0x00, 0xF0, 0x05,
                0x19, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x5C, 0x5C, 0x5C, 0x84, 0x03, 0x28, 0x00,
                0x01, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x5C, 0x5C, 0x5C, 0x84, 0x03, 0x28, 0x00,
                0x09, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x03) {
            // ACPI_PLD_BUFFER
            Buffer(0x14) {
                0x02, 0x00, 0x00, 0x00, 0x84, 0x03, 0xF0, 0x05,
                0x21, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            },
            // ACPI_PLD_JOINT_BUFFER_GUID
            Buffer(0x10) {
                0x40, 0xFC, 0x1C, 0xF0, 0x75, 0x3C, 0x23, 0x45,
                0x9E, 0x44, 0x21, 0x5C, 0xB1, 0x54, 0xBD, 0xA6
            },
            // ACPI_PLD_JOINT_BUFFER
            Buffer(0x10) {
                0x41, 0x04, 0xC0, 0x01, 0xB4, 0x00, 0xB4, 0x00,
                0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x00, 0x00, 0x00, 0x84, 0x03, 0xF0, 0x05,
                0x29, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x5C, 0x5C, 0x5C, 0x28, 0x00, 0xF0, 0x05,
                0x11, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x5C, 0x5C, 0x5C, 0x28, 0x00, 0xF0, 0x05,
                0x19, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x5C, 0x5C, 0x5C, 0x84, 0x03, 0x28, 0x00,
                0x01, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        },
        Package(0x1) {
            Buffer(0x14) {
                0x02, 0x5C, 0x5C, 0x5C, 0x84, 0x03, 0x28, 0x00,
                0x09, 0x0C, 0x00, 0x00, 0x04, 0x00, 0x04, 0x00,
                0x00, 0x00, 0x00, 0x00
            }
        }
    })