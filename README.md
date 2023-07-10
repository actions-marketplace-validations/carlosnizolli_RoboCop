# RoboCop
Robot Framework RoboCop on Actions

        - uses: actions/checkout@v3

        - name: Initing submodule
          run: git submodule add git@github.com:comexio/docker-qa.git docker

        - name: Checkout submodules
          run: git submodule update --init --recursive

        - name: Run RoboCop
          uses: ./docker/RoboCop/
          with:
            max-warnings: 30
            path: Front Authentication
            argumentfile: .github/robocop-arguments.txt
