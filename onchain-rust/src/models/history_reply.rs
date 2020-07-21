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
pub struct HistoryReply {
    #[serde(rename = "total_txs", skip_serializing_if = "Option::is_none")]
    pub total_txs: Option<String>,
    #[serde(rename = "txs", skip_serializing_if = "Option::is_none")]
    pub txs: Option<Vec<crate::models::HistoryReplyTx>>,
}

impl HistoryReply {
    pub fn new() -> HistoryReply {
        HistoryReply {
            total_txs: None,
            txs: None,
        }
    }
}

