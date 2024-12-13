# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-src")
  file(MAKE_DIRECTORY "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-src")
endif()
file(MAKE_DIRECTORY
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-build"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-subbuild/vllm-flash-attn-populate-prefix"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-subbuild/vllm-flash-attn-populate-prefix/tmp"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-subbuild/vllm-flash-attn-populate-prefix/src/vllm-flash-attn-populate-stamp"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-subbuild/vllm-flash-attn-populate-prefix/src"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-subbuild/vllm-flash-attn-populate-prefix/src/vllm-flash-attn-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-subbuild/vllm-flash-attn-populate-prefix/src/vllm-flash-attn-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/vllm-flash-attn-subbuild/vllm-flash-attn-populate-prefix/src/vllm-flash-attn-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
