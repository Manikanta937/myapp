pipeline{
agent any

stages{
 stage('Build){
  steps{
       echo 'building the app'
  }
 }
 stage('test'){
  steps{
       echo 'testing the app'
  }
 }
 stage('Deploy'){
  steps{
       echo 'deploying the app.'
  }
 }
}
