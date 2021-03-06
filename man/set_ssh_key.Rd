% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DockerParallel-ssh-key.R
\name{set_ssh_key}
\alias{set_ssh_key}
\title{Set the ssh key file}
\usage{
set_ssh_key(private_key = NULL, public_key = NULL)
}
\arguments{
\item{private_key}{path to the private key}

\item{public_key}{path to the public key}
}
\description{
Set the ssh key file. This function will be called when the package is
loaded. If no argument is provided, it
will look at the environment variables \code{DockerParallelSSHPrivateKey}
and \code{DockerParallelSSHPublicKey}
}
