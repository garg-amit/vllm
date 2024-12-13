# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-src")
  file(MAKE_DIRECTORY "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-src")
endif()
file(MAKE_DIRECTORY
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-build"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-subbuild/cutlass-populate-prefix"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-subbuild/cutlass-populate-prefix/tmp"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-subbuild/cutlass-populate-prefix/src/cutlass-populate-stamp"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-subbuild/cutlass-populate-prefix/src"
  "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-subbuild/cutlass-populate-prefix/src/cutlass-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-subbuild/cutlass-populate-prefix/src/cutlass-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/mnt/batch/tasks/shared/LS_root/mounts/clusters/gargamit2/code/Users/gargamit/vllm_repos/private/vllm/.deps/cutlass-subbuild/cutlass-populate-prefix/src/cutlass-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
