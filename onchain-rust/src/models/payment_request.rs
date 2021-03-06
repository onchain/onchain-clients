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
pub struct PaymentRequest {
    #[serde(rename = "coin_type", skip_serializing_if = "Option::is_none")]
    pub coin_type: Option<crate::models::CoinType>,
    #[serde(rename = "recipients", skip_serializing_if = "Option::is_none")]
    pub recipients: Option<Vec<crate::models::TransactionRecipient>>,
    #[serde(rename = "from", skip_serializing_if = "Option::is_none")]
    pub from: Option<Vec<crate::models::TransactionSource>>,
    #[serde(rename = "miners_fee", skip_serializing_if = "Option::is_none")]
    pub miners_fee: Option<i32>,
}

impl PaymentRequest {
    pub fn new() -> PaymentRequest {
        PaymentRequest {
            coin_type: None,
            recipients: None,
            from: None,
            miners_fee: None,
        }
    }
}


