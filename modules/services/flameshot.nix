{pkgs, user, ... }:

{
  services.flameshot = {
    enable = true;
    settings = {
      General = {
        savePath = "/home/${user}/Pictures/";
        saveAsFileExtension = "png";
        uiColor = "#2d0096";
        showHelp = "false";
        disableTrayIcon = "true";
      };
    };
  };
}
