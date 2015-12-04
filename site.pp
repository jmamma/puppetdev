hiera_include('classes')
include ::test
notify {"Welcome to Justin's Puppet Server":}
node 'slurm2' {
  notify {"Slurm2 is up":}
}
