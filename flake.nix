{
  description = "Nix flake template repo";

  outputs = { self }: {
    templates = {
      nextjs = {
        path = ./nextjs;
        description = "A minimal nextjs app";
      };
    };
  };
}
