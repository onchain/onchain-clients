/*
 * OnChain Crypto Currency API
 *
 * Swagger definition for this API is available at https://io/docs/swagger.json
 *
 * The version of the OpenAPI document: 1.0
 * Contact: support@io
 * Generated by: https://openapi-generator.tech
 */




#[derive(Clone, Debug, PartialEq, Serialize, Deserialize)]
pub struct HashToSign {
    #[serde(rename = "input_index", skip_serializing_if = "Option::is_none")]
    pub input_index: Option<i64>,
    #[serde(rename = "public_key", skip_serializing_if = "Option::is_none")]
    pub public_key: Option<String>,
    #[serde(rename = "hash_to_sign", skip_serializing_if = "Option::is_none")]
    pub hash_to_sign: Option<String>,
    #[serde(rename = "signature", skip_serializing_if = "Option::is_none")]
    pub signature: Option<String>,
}

impl HashToSign {
    pub fn new() -> HashToSign {
        HashToSign {
            input_index: None,
            public_key: None,
            hash_to_sign: None,
            signature: None,
        }
    }
}


