/* node() {
    stage('Prepare') {
        echo "1.Prepare Stage"
        checkout scm
        script {
            build_tag = sh(returnStdout: true, script: 'git rev-parse --short HEAD').trim()
            if (env.BRANCH_NAME != 'master') {
                build_tag = "${env.BRANCH_NAME}-${build_tag}"
            }
        }
    }
    stage('Test') {
      echo "2.Test Stage"
    }
    stage('Build') {
        echo "3.Build Docker Image Stage"
        sh "docker build -t harbor.whk8s.maimaiti.site/library/jenkins-demo:${build_tag} ."
    }
    stage('Push') {
        echo "4.Push Docker Image Stage"
        withCredentials([usernamePassword(credentialsId: 'harbor', passwordVariable: 'dockerHubPassword', usernameVariable: 'dockerHubUser')]) {
            sh "docker login -u ${dockerHubUser} -p ${dockerHubPassword} harbor.whk8s.maimaiti.site"
            sh "docker push harbor.whk8s.maimaiti.site/library/jenkins-demo:${build_tag}"
        }
    }
    stage('Deploy') {
        echo "5. Deploy Stage"
        if (env.BRANCH_NAME == 'master') {
            input "确认要部署线上环境吗？"
        }
        sh "sed -i 's/<BUILD_TAG>/${build_tag}/' k8s.yaml"
        sh "sed -i 's/<BRANCH_NAME>/${env.BRANCH_NAME}/' k8s.yaml"
        sh "kubectl apply -f k8s.yaml --record"
    }
} */


/* pipeline {
    agent any
    parameters {
        string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')
    }
    environment {
        Tag = env.GIT_COMMIT.substring(0,8)
        K1 = "V1"
        PATH="/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin"
        PATH = "/user/lib/custom_tool/bin:$PATH"
    }
    stages {
        stage('stage 1') {
            when {
                environment name: 'K1', value: 'V1'
            }
                // echo "${env.Tag}"
                //echo "${params.PERSON}"
            steps {
                echo "hello ${env.K1}"
                // script {
                //     def v1=[1,2,3]
                //     for (i in v1) {
                //         println("hello ${i}")
                //     }
                // }
            }
        }
        post {
        always {
            echo 'I will always say Hello again!'
        }
    }
    }
} */
/* pipeline{
    agent none
    options{
        disableConcurrentBuilds()
        skipDefaultCheckout()
        timeout(time: 1, unit: 'HOURS')
        timestamps()
    }
    parameters{
        string(name: 'PERSON', defaultValue: 'among中文', description: '请输入中文')
        booleanParam(name: 'YESORNO', defaultValue: true, description: '是否发布')
    }
    stages{
    stage('test stage')
    {
      agent
      {
          label 'master' 
      }
      steps
       {
          echo 'Hello, stage1'
          echo "Hello ${params.PERSON}"
          echo "Hello ${env.PERSON}"
          echo "Hello ${PERSON}"
          script
          {
            def input = params.YESORNO
            if (input)
            {
              echo "you input is ${input},to do sth"
            }
            else
            {
              echo "you input is ${input},nothing to do"
            }
          }
       }
    }
}
}
 */

/*  pipeline{

    agent any
    parameters {
        string(name: 'userName', defaultValue: 'Anthony', description: 'please give a name')
        choice(name: 'version', choices: ['1.1', '1.2', '1.3'], description: 'select the version to test')
        booleanParam(name: 'is_boy', defaultValue: true, description: 'you is boy or not')
    }
    stages {
        stage('test') {
            steps{
                script {
                    sh "java -version"
                }
            }
        }
    }
} */

/* pipeline {
    agent any
    environment {
        unit_test = true
    }
    stages {
        stage('Example') {
            steps {
                script{
                    def input=unit_test
                     if(input) {
                       // call run unit test methods
                       echo "hello ${input}"
                    }
                 }
            }
        }
    }
} */

/* pipeline {
  agent any

 parameters {
   choice(name: 'CHOICES', choices: 'test\nstaging', description: '请选择部署环境')
 }

 stages {
   stage('deploy test')  {
     when {
       expression{ return params.CHOICES == 'test'}
     }
     steps {
        script {
            echo 'deploy to test'
        }
     }
   }
   stage('deploy staging')  {
     when {
       expression{ return params.CHOICES == 'staging'}
     }
     steps {
        script {
            echo 'deploy to staging'
        }
     }
   }
 }
} */


pipeline {
    agent any
     parameters {
        //booleanParam(defaultValue: false, name: 'ALL', description: 'Process all')
        //booleanParam(defaultValue: false, name: 'OPTION_1', description: 'Process option 1')
        //booleanParam(defaultValue: false, name: 'OPTION_2', description: 'Process option 2')
        extendedChoice( 
        name: 'module',
        description: '选择模块',
        type: 'PT_CHECKBOX',
        visibleItemCount: 10,
        multiSelectDelimiter: ',', 
        quoteValue: false, 
        value:'One,Two,Three,Four,Five,Six,Seven,Eight,Nine,Ten',
        defaultValue: ''

        )
     }

   stages {
      stage('One') {
            when {
                expression { return "$module".contains('One')}
            }
            steps {
                echo "deploy One"
            }
      }
      stage('Ten') {
            when {
                expression { return "${params.module}".contains('Ten')}
            }
            steps {
                echo "deploy Ten"
            }
      }
//       stage('OPTION_2') {
//           when {
//           expression{ return params.OPTION_2}
//           }
//           steps {
//             echo 'deploy to OPTION_2'
//           }
//       }
//   }
//   post {
//       always {
//           echo "$OPTION_1"
//           echo "${params.OPTION_1}"
//       }
//   }
  }
}

/* pipeline {
    agent any
    
    environment {
       _version = createVersion()
    }
    
    stages {
        stage ('build') {
            steps {
                script {
                    echo "${_version}"
                }
            }
        }
    }
}

def createVersion() {
    return new Date().format('yyyyMM') + "-${env.BUILD_NUMBER}"
} */

/* post {
    always {
        emailext(
        to: 'mafeifan@qq.com', 
        subject: "Job [${env.JOB_NAME}] - Status: ${currentBuild.result}", 
        body: """
        <p>EXECUTED: Job <b>\' ${env.JOB_NAME}：${env.BUILD_NUMBER}\'
        </b></p><p>View console output at "<a href= "${env.BUILD_URL}">
        ${env.JOB_NAME}：${env.BUILD_NUMBER}</a>"</p>
        <p><i>(Build log is attached.)</i></p>
        """)
    }
} */

/* parameters {
        choice(name: 'MODE', choices: ['deploy','rollback'], description: '请选择发布或者回滚？')
    }
    triggers{
        gitlab( triggerOnPush: true,
                triggerOnMergeRequest: true,
                branchFilterType: 'All',
                secretToken: "${env.git_token}")
    }
stages {
    stage('部署') {
        when {
            environment name: 'MODE',value: 'deploy'
        }
        steps {
            script {
                try {
                    sh '''
                        ssh -p 22 root@$remote_ip "mkdir -p /root/dir2/${project}"
                        rsync -avz -e 'ssh -p 22' --exclude='Jenkinsfile' --delete ${WORKSPACE}/  root@$remote_ip:/root/dir2/${project}/${BUILD_ID}
                        ssh -p 22 root@$remote_ip "rm -rf $remote_dir && ln -s /root/dir2/${project}/${BUILD_ID} $remote_dir"
                    '''
                } catch(err) {
                    echo "${err}"
                }
            }
        }
    }
    stage('回滚') {
        when {
            environment name: 'MODE',value: 'rollback'
        }
        steps {
            script {
                try {
                    sh '''
                        last_success=$(ssh -p 22 root@$remote_ip ls -lt /root/dir2/${project} | sed -n '3p' | awk '{print $9}')
                        ssh -p 22 root@$remote_ip "rm -rf $remote_dir && ln -s /root/dir2/${project}/${last_success} $remote_dir"
                    '''
                } catch(err) {
                    echo "${err}"
                }
            }
        }
    } */

if (userInput == "Dev") {
    // deploy dev stuff
} else if (userInput == "QA"){
    // deploy qa stuff
} else {
    // deploy prod stuff
}
