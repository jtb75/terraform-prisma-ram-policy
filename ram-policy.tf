resource "prismacloud_policy" "ram" {
    name = "Alibaba Cloud RAM password retry constraint policy is disabled"
    policy_type = "config"
    cloud_type = "alibaba"
    rule_type = "Config"
    rule {
        name = "Alibaba Cloud RAM password retry constraint policy is disabled"
        parameters = {
        "savedSearch": "true",
          "withIac": "false",
        }
    }
    labels = [
        "test"
    ]
}
