/*
 * OnChain Crypto Currency API
 *
 * Swagger definition for this API is available at https://io/docs/swagger.json
 *
 * The version of the OpenAPI document: 1.0
 * Contact: support@io
 * Generated by: https://openapi-generator.tech
 */

/// TransactionSource : Allo users to create payments from multiple source addresses.



#[derive(Clone, Debug, PartialEq, Serialize, Deserialize)]
pub struct TransactionSource {
    #[serde(rename = "from", skip_serializing_if = "Option::is_none")]
    pub from: Option<String>,
    #[serde(rename = "from_address", skip_serializing_if = "Option::is_none")]
    pub from_address: Option<String>,
}

impl TransactionSource {
    /// Allo users to create payments from multiple source addresses.
    pub fn new() -> TransactionSource {
        TransactionSource {
            from: None,
            from_address: None,
        }
    }
}


