def render(file, vars, path)
  template = File.read("#{path}/templates/#{file}.erb")
  ERB.new(template).result(OpenStruct.new(vars).instance_eval { binding })
end

def aws_regions
  [
    { name: "US East (N. Virginia)", value: "us-east-1" },
    { name: "US East (Ohio)", value: "us-east-2" },
    { name: "US West (N. California)", value: "us-west-1" },
    { name: "US West (Oregon)", value: "us-west-2" },
    { name: "Canada (Central)", value: "ca-central-1" },
    { name: "EU (Frankfurt)", value: "eu-central-1" },
    { name: "EU (Ireland)", value: "eu-west-1" },
    { name: "EU (London)", value: "eu-west-2" },
    { name: "EU (Paris)", value: "eu-west-3" },
    { name: "Asia Pacific (Tokyo)", value: "ap-northeast-1" },
    { name: "Asia Pacific (Seoul)", value: "ap-northeast-2" },
    { name: "Asia Pacific (Osaka-Local)", value: "ap-northeast-3" },
    { name: "Asia Pacific (Singapore)", value: "ap-southeast-1" },
    { name: "Asia Pacific (Sydney)", value: "ap-southeast-2" },
    { name: "Asia Pacific (Mumbai)", value: "ap-south-1" },
    { name: "South America (São Paulo)", value: "sa-east-1" }
  ]
end

def rubycfn_banner(version)
  [
    "__________ ____ __________________.___._________ _____________________ ",
    "\\______   \\    |   \\______   \\__  |   |\\_   ___ \\\\_   _____/\\______   \\",
    " |       _/    |   /|    |  _//   |   |/    \\  \\/ |    __)   |    |  _/",
    " |    |   \\    |  / |    |   \\\\____   |\\     \\____|     \\    |    |   \\",
    " |____|_  /______/  |______  // ______| \\______  /\\___  /    |______  /",
    "        \\/                 \\/ \\/               \\/     \\/            \\/ [v#{version}]"
  ].join("\n")
end

def rubycfn_structure(project_name)
  [
    project_name,
    project_name + '/build',
    project_name + '/lib/stacks',
    project_name + '/lib/shared_concerns'
  ]
end
