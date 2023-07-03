// Copyright 2022 Isovalent, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

module "main" {
  source = "github.com/grem11n/terraform-aws-vpc-peering?ref=v6.0.0"

  providers = {
    aws.this = aws.this
    aws.peer = aws.peer
  }

  auto_accept_peering = true
  peer_dns_resolution = true
  peer_vpc_id         = var.vpc_2_id
  tags                = var.tags
  this_dns_resolution = true
  this_vpc_id         = var.vpc_1_id
}
