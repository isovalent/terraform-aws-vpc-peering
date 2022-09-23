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

variable "tags" {
  description = "The tags to set on the resources created by this module."
  type        = map(string)
}

variable "vpc_1_id" {
  description = "The ID of the first VPC."
  type        = string
}

variable "vpc_1_region" {
  description = "The region where the first VPC has been created."
  type        = string
}

variable "vpc_2_id" {
  description = "The ID of the second VPC."
  type        = string
}

variable "vpc_2_region" {
  description = "The region where the first VPC has been created."
  type        = string
}
