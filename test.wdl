workflow test {
    call hello
}

task hello {

  input {
    String a
  }

  command {
    echo ${a}
  }

  runtime {
    docker: "ubuntu:14.04"
  
  }

}
