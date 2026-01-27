{
  services.openssh.enable = true;
  virtualisation.memorySize = 1500;
  virtualisation.diskSize = 1536;

  users.users.root.openssh.authorizedKeys.keyFiles = [ ./ssh-keys/ssh.pub ];
}
