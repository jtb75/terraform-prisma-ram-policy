resource "prismacloud_policy" "ram" {
    name = "Alibaba Cloud RAM password retry constraint policy is disabled"
    policy_type = "config"
    cloud_type = "alibaba"
    rule {
        name = "Alibaba Cloud RAM password retry constraint policy is disabled"
        parameters = {
        "savedSearch": "true",
          "withIac": "false",
        }
        rule_type = "Config"
    }
    labels = [
        "test"
    ]
}
