resource "prismacloud_policy" "ram" {
    name = "Alibaba Cloud RAM password retry constraint policy is disabled"
    policy_type = "config"
    cloud_type = "alibaba"
    rule {
        name = "Alibaba Cloud RAM password retry constraint policy is disabled"
        criteria = "9ec9839c-31b5-42f6-897d-ab13e9204db6"
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
