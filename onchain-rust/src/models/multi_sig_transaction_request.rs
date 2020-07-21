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
pub struct MultiSigTransactionRequest {
    #[serde(rename = "coin_type", skip_serializing_if = "Option::is_none")]
    pub coin_type: Option<crate::models::CoinType>,
    #[serde(rename = "recipients", skip_serializing_if = "Option::is_none")]
    pub recipients: Option<Vec<crate::models::TransactionRecipient>>,
    #[serde(rename = "public_keys", skip_serializing_if = "Option::is_none")]
    pub public_keys: Option<Vec<String>>,
    #[serde(rename = "miners_fee", skip_serializing_if = "Option::is_none")]
    pub miners_fee: Option<i32>,
    #[serde(rename = "number_of_required_signatures", skip_serializing_if = "Option::is_none")]
    pub number_of_required_signatures: Option<i32>,
}

impl MultiSigTransactionRequest {
    pub fn new() -> MultiSigTransactionRequest {
        MultiSigTransactionRequest {
            coin_type: None,
            recipients: None,
            public_keys: None,
            miners_fee: None,
            number_of_required_signatures: None,
        }
    }
}


