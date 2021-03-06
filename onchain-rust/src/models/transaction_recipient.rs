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
pub struct TransactionRecipient {
    #[serde(rename = "to", skip_serializing_if = "Option::is_none")]
    pub to: Option<String>,
    #[serde(rename = "amount", skip_serializing_if = "Option::is_none")]
    pub amount: Option<i32>,
}

impl TransactionRecipient {
    pub fn new() -> TransactionRecipient {
        TransactionRecipient {
            to: None,
            amount: None,
        }
    }
}


