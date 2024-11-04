// Copyright (c) 2024, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE.
//
// This file is auto-generated by Ballerina.
// Developers are allowed to modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig locationApiConfig = {
    resourceType: "Location",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Location"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "partof",
        active: true,
        information: {
            description: "A location of which this location is a part",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-partof"
        }
    },
            {
        name: "organization",
        active: true,
        information: {
            description: "Searches for locations that are managed by the provided organization",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-organization"
        }
    },
            {
        name: "address-country",
        active: true,
        information: {
            description: "A country specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-address-country"
        }
    },
            {
        name: "operational-status",
        active: true,
        information: {
            description: "Searches for locations (typically bed/room) that have an operational status (e.g. contaminated, housekeeping)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-operational-status"
        }
    },
            {
        name: "type",
        active: true,
        information: {
            description: "A code for the type of location",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-type"
        }
    },
            {
        name: "address-postalcode",
        active: true,
        information: {
            description: "A postal code specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-address-postalcode"
        }
    },
            {
        name: "near",
        active: true,
        information: {
            description: "Search for locations where the location.position is near to, or within a specified distance of, the provided coordinates expressed as [latitude]|[longitude]|[distance]|[units] (using the WGS84 datum, see notes).If the units are omitted, then kms should be assumed. If the distance is omitted, then the server can use its own discretion as to what distances should be considered near (and units are irrelevant)Servers may search using various techniques that might have differing accuracies, depending on implementation efficiency.Requires the near-distance parameter to be provided also",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-near"
        }
    },
            {
        name: "address-state",
        active: true,
        information: {
            description: "A state specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-address-state"
        }
    },
            {
        name: "address-city",
        active: true,
        information: {
            description: "A city specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-address-city"
        }
    },
            {
        name: "address",
        active: true,
        information: {
            description: "A (part of the) address of the location",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-address"
        }
    },
            {
        name: "name",
        active: true,
        information: {
            description: "A portion of the location's name or alias",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-name"
        }
    },
            {
        name: "endpoint",
        active: true,
        information: {
            description: "Technical endpoints providing access to services operated for the location",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-endpoint"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "Searches for locations with a specific kind of status",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-status"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "An identifier for the location",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-identifier"
        }
    },
            {
        name: "address-use",
        active: true,
        information: {
            description: "A use code specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Location-address-use"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
