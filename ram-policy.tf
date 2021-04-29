resource "prismacloud_policy" "ram" {
    name = "AWS S3 buckets are accessible to public"
    policy_type = "config"
    cloud_type = "aws"
    rule {
        name = "AWS S3 buckets are accessible to public"
        criteria = "67dc23e7-e6db-4efb-b7e8-b4bd7778c891"
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
