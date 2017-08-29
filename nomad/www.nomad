job "goms" {
  region = "us-aws"

  datacenters = ["us-east-1"]

  type = "service"

  update {
    stagger      = "30s"
    max_parallel = 1
  }

  group "all" {
    count = 1
    task "web" {
      driver = "exec"
      artifact {
        source = "https://github.com/aroca/consul-ms/raw/master/artifacts/www"
      }
      config {
        command = "www"
      }

      resources {
        cpu    = 100 # MHz
        memory = 128 # MB
        network {
          mbits = 10
          port "http" {
            static = "5000"
          }
        }
      }

      service {
        port = "http"
        check {
          type = "tcp"
          port = "http"
          interval = "10s"
          timeout  = "2s"
        }
      }
    }

    task "web" {
      driver = "exec"
      artifact {
        source = "https://github.com/aroca/consul-ms/raw/master/artifacts/www"
      }
      config {
        command = "www"
      }

      resources {
        cpu    = 100 # MHz
        memory = 128 # MB
        network {
          mbits = 10
          port "http" {
            static = "5000"
          }
        }
      }

      service {
        port = "http"
        check {
          type = "tcp"
          port = "http"
          interval = "10s"
          timeout  = "2s"
        }
      }
    }

    task "web" {
      driver = "exec"
      artifact {
        source = "https://github.com/aroca/consul-ms/raw/master/artifacts/www"
      }
      config {
        command = "www"
      }

      resources {
        cpu    = 100 # MHz
        memory = 128 # MB
        network {
          mbits = 10
          port "http" {
            static = "5000"
          }
        }
      }

      service {
        port = "http"
        check {
          type = "tcp"
          port = "http"
          interval = "10s"
          timeout  = "2s"
        }
      }
    }

    task "web" {
      driver = "exec"
      artifact {
        source = "https://github.com/aroca/consul-ms/raw/master/artifacts/www"
      }
      config {
        command = "www"
      }

      resources {
        cpu    = 100 # MHz
        memory = 128 # MB
        network {
          mbits = 10
          port "http" {
            static = "5000"
          }
        }
      }

      service {
        port = "http"
        check {
          type = "tcp"
          port = "http"
          interval = "10s"
          timeout  = "2s"
        }
      }
    }

    task "web" {
      driver = "exec"
      artifact {
        source = "https://github.com/aroca/consul-ms/raw/master/artifacts/www"
      }
      config {
        command = "www"
      }

      resources {
        cpu    = 100 # MHz
        memory = 128 # MB
        network {
          mbits = 10
          port "http" {
            static = "5000"
          }
        }
      }

      service {
        port = "http"
        check {
          type = "tcp"
          port = "http"
          interval = "10s"
          timeout  = "2s"
        }
      }
    }

    task "web" {
      driver = "exec"
      artifact {
        source = "https://github.com/aroca/consul-ms/raw/master/artifacts/www"
      }
      config {
        command = "www"
      }

      resources {
        cpu    = 100 # MHz
        memory = 128 # MB
        network {
          mbits = 10
          port "http" {
            static = "5000"
          }
        }
      }

      service {
        port = "http"
        check {
          type = "tcp"
          port = "http"
          interval = "10s"
          timeout  = "2s"
        }
      }
    }
  }
}
