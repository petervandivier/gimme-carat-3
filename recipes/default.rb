
# https://blog.devolutions.net/2020/07/powershell-remoting-over-ssh-without-ssh

%w(
    openssh-client 
    openssh-server 
    socat 
    wireshark
).each do |p| 
    apt_package p do
        action :install
    end
end
