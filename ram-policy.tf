resource "prismacloud_policy" "ram" {
    name = "Alibaba Cloud RAM password retry constraint policy is disabled"
    policy_type = "config"
    cloud_type = "alibaba"
    rule {
        labels = [
            "test"
        ]
    }
}
