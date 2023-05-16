# terraform-aws-vpc-peering

An opinionated Terraform module that can be used to create and manage a peering between two VPCs in AWS in a simplified way.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.31.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_main"></a> [main](#module\_main) | github.com/grem11n/terraform-aws-vpc-peering | v5.1.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_tags"></a> [tags](#input\_tags) | The tags to set on the resources created by this module. | `map(string)` | n/a | yes |
| <a name="input_vpc_1_id"></a> [vpc\_1\_id](#input\_vpc\_1\_id) | The ID of the first VPC. | `string` | n/a | yes |
| <a name="input_vpc_1_region"></a> [vpc\_1\_region](#input\_vpc\_1\_region) | The region where the first VPC has been created. | `string` | n/a | yes |
| <a name="input_vpc_2_id"></a> [vpc\_2\_id](#input\_vpc\_2\_id) | The ID of the second VPC. | `string` | n/a | yes |
| <a name="input_vpc_2_region"></a> [vpc\_2\_region](#input\_vpc\_2\_region) | The region where the first VPC has been created. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->

## License

Copyright 2022 Isovalent, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
