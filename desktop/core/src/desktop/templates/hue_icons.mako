## Licensed to Cloudera, Inc. under one
## or more contributor license agreements.  See the NOTICE file
## distributed with this work for additional information
## regarding copyright ownership.  Cloudera, Inc. licenses this file
## to you under the Apache License, Version 2.0 (the
## "License"); you may not use this file except in compliance
## with the License.  You may obtain a copy of the License at
##
##     http://www.apache.org/licenses/LICENSE-2.0
##
## Unless required by applicable law or agreed to in writing, software
## distributed under the License is distributed on an "AS IS" BASIS,
## WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
## See the License for the specific language governing permissions and
## limitations under the License.
<%!
  from desktop import conf
%>

<%def name="symbols()">
  <svg version="1.1" xmlns="http://www.w3.org/2000/svg" style="display:none;">

    <symbol id="hi-logo" viewBox="0 0 159.657 40">
      % if conf.CUSTOM.LOGO_SVG.get():
        ${ conf.CUSTOM.LOGO_SVG.get()|n }
      % else:
      <defs>
      </defs>
        <path class="svg-hue-logo-main" d="M26.691,0c-.263,0-.523,0-.784.012l.07,13.609H10.1A26.108,26.108,0,0,1,16.693,1.733C6.906,5.271,0,13.846,0,23.867A22.465,22.465,0,0,0,7.024,40h9.94A26.2,26.2,0,0,1,10.1,27.832H25.977V40h9.187V1.234A29.527,29.527,0,0,0,26.691,0Z"></path>
        <path class="svg-hue-logo-trunk" d="M37.96,2.316V22.565c2.807.258,5.034,4.249,5.034,9.135,0,3.677-1.262,6.846-3.084,8.3H45.4a23.571,23.571,0,0,0,6.383-16.133A23.842,23.842,0,0,0,37.96,2.316ZM40.717,14.4a1.952,1.952,0,0,1-1.834-2.051A1.952,1.952,0,0,1,40.717,10.3a1.835,1.835,0,0,1,1.668,1.2,1.137,1.137,0,0,0-.943-.537l-.023,0a.576.576,0,0,1,.245.481.506.506,0,1,1-1.006,0,.63.63,0,0,1,.025-.168,1.371,1.371,0,0,0-.408.992,1.244,1.244,0,0,0,1.168,1.308,1.17,1.17,0,0,0,1.058-.754A1.889,1.889,0,0,1,40.717,14.4Z"></path>
        <path class="svg-hue-logo-main" d="M74.5,40c-14.2,0-18.368-4.38-18.368-16.532V1.71h10.6V23.186c0,6.5,2.19,7.841,8.619,7.841H86.364c6.853,0,8.618-1.341,8.618-7.841V1.71h10.456V23.468C105.439,35.62,101.27,40,86.929,40Z"></path>
        <path class="svg-hue-logo-main" d="M159.657,24.74V12.165c0-6.076-3.038-10.455-13.988-10.455h-18.51c-13.493,0-17.379,3.744-17.379,14.907v8.83C109.78,35.62,114.513,40,126.664,40h28.19V32.017h-28.19c-4.945,0-6.358-.848-6.358-5.511V24.74Zm-39.35-8.83c0-5.511,1.7-6.076,6.994-6.076H144.82c3.18,0,4.311.636,4.311,3.18v4.945H120.306Z"></path>
      % endif
    </symbol>

    <symbol id="hi-file" viewBox="0 0 640 640">
      <path d="M574.3,143.67L445.74,12.32A41.24,41.24,0,0,0,416.44,0H95A41,41,0,0,0,54,41V599a41,41,0,0,0,41,41H545a41,41,0,0,0,41-41V172.35A40.78,40.78,0,0,0,574.3,143.67ZM422.87,34.7L551.43,166a9,9,0,0,1,2.57,6.3V181H413.51a8.19,8.19,0,0,1-8.51-8.51V32h11.44A9.05,9.05,0,0,1,422.87,34.7ZM545,608H95a9,9,0,0,1-9-9V41a9,9,0,0,1,9-9H373V172.49A40.21,40.21,0,0,0,413.51,213H554V599A9,9,0,0,1,545,608Z"></path>
    </symbol>

    <symbol id="hi-file-hive" viewBox="0 0 640 640">
      <path d="M488.17,380.68c10.67-3.25,11-6,14.64-8.84l-9.15,4.45c-14.89,4.7-15.78.51-21.34-1.08C476,379.4,480.38,382.52,488.17,380.68Z"></path>
      <path d="M385.48,415c-4.89,3.48-5.63,6.8-5.52,9.69,8.13-8,7.82-8,19.69-7.94C398.2,416.22,385.48,414.58,385.48,415Z"></path>
      <path d="M347.84,249.46c-15.18-4.87-37.52-3.75-57.72-4.42,17.4,4.43,43.18,4.54,55.74,12.31,0.19,0.68-.32,1.13-1.08,1.5-10.82-2.77-18.51,3.94-23,6.21,12.48-2.54,16,.44,25.46,1.24,10.26,3.92,16.29,22.76,23.06,28.08C364,280.69,360,260.29,347.84,249.46Z"></path>
      <polygon points="458.35 334 451.9 334 459.03 335.87 458.35 334"></polygon>
      <path d="M414.34,327a61.66,61.66,0,0,0-19.63.52c-2.64,3.55-2.83,7.16-4,10.5C398.61,329.32,403.49,328.25,414.34,327Z"></path>
      <path d="M419.74,364.86c2.17-.31-0.58-10.13-1.32-10.35,1.85-.63,3.65-1.1,5.52-1.56-13.9-3.64-21.93-1.49-34,6.26,0,0,9.18-1.34,9-.48-0.67,3.19.8,9.38,1.32,9.87l-5.16,4.21c10.81-5.43,22.19-4.34,33.73-5.17C428.87,367.63,419.15,364.94,419.74,364.86Zm-10.86,1.56a8.91,8.91,0,0,0-6.54,2c-1.17,1.16-2-5.73-1.11-6.81,1.12-1.32,6.32-1.61,7.35.43A8,8,0,0,1,408.88,366.42Z"></path>
      <path d="M574.3,143.67L445.74,12.32A41.24,41.24,0,0,0,416.44,0H95A41,41,0,0,0,54,41V599a41,41,0,0,0,41,41H545a41,41,0,0,0,41-41V172.35A40.78,40.78,0,0,0,574.3,143.67ZM450.6,317.06l7.06-.47c2.12,12.58,11.34,32.87,12.38,34.12,2.4,3.87,0,8.33-.06,12.64,0,1.43-.16,2.8-0.28,4.14l-0.44-1.43-2,1c-0.29-6-6.71-5.54-12.12-5.59l-4.44-1.08c1.35,1.25,5.52,1.15,3.84,3.85-1.42.76-2.07,4-2.88,6.74l-2.4.12c4.24,1.66,8.18,3.11,12.84,5.05l2.35,0.36-2.35,5.9-3.19-1.29-0.11-2.24c-5.62-2.24-16.47-3.19-16.86-2.73-4,3.92-6.92,8.67-10.08,13.23,4.33-3.38,7.61-8.46,13.44-9.87,0.47-.05,6.27,1.08,9.41,1.61-2,.42-5.3.56-5.81,1.27-4.43,5.5-7.7,12.17-11.52,18.29,5.28-5.44,6.89-11,15.84-16.3,0.74-.48,6.2-0.37,8.87,1-0.85,3-2.77,6.64-4.31,10.05-2.19,5.17-6.38,9.95-9.6,14.92,10.07-12.25,7.2-7.75,13.92-15.64,2.82-6.69,8-21,8.41-21.14,0.58,1.87,1.49.47,6.31,0.37,2.41,0,5.23-1.18,7.26-1l0.18,1c6.21-.63,15-8.43,18.52-5,2,2,2.52,7.32,2.47,8.3C504,390,491.7,445,456.72,454.07c-23.25,6-53-15.45-66.73-36.88-0.65,11.08-12.52,24.4-13.41,25.6-1.31,2.06-1.53,4.41,1.23,9a27.13,27.13,0,0,1-6.45-10.34c-2.24-4.68-13.07-19.84-13.07-19.84l-1.27.91c-15.27-15.69-6.58-29.79-1.21-39-12.32-3.11-28.63-9.73-30.88-18.42-3.61-28.13-1.78-37.06,1.84-51.51-16.05,3.38-34.45,7.36-49.55,12.47L277,324.55c-9,2.23-42.15,15.9-58.19,19a39.44,39.44,0,0,1-12.09,0c-5.16-.59-19.31-0.67-25.65-0.83-4.1-4.84-9.18-27.27-13.78-33-2.63-3.3-11.33-12.22-11.33-12.22-15-14.92-24.17-25.78-28.68-40.51-7-22.93,5.4-39.28,15.38-49.58,37.58-1.13,58.67,12.83,85.83,24l1.29-2.55c-8.9-6-41.8-23.76-52.15-25.89a3.4,3.4,0,0,1-1.9-.76c11.62-7.13,17.54-15,23.22-22.73,4.66-6.32,10.3-16.44,23.61-17.61,40.07,6.37,66.94,21.11,88.53,33,2.91,1.62,21.78,11.68,34.44,18.15s27.92,18.25,33.76,26.33c8.59,16.47,20.72,61.43,20.83,61.65l2.69-.88c-0.91-4.21-1.8-9.06-2.07-11.68,7.45,2.93,11.15,2,14.93,1.57-7.29-3.52-15.53-8.79-16.64-12.66-2.47-8.62-9.69-43.89-11.4-45.61-3.83-4.85-25.34-21.33-33.91-25.4,0,0,8.35-9.88,19.69-15.6a28.92,28.92,0,0,1,3.14-1.34,40.1,40.1,0,0,0,33.24,23.57,30.29,30.29,0,0,0,2.22,4.64c7,7.67,9.45,13.09,10.44,15.48,3.38,8.71,6.09,17.41,8.57,26.12-0.83-9.08-3.92-18.8-5.18-27.48-0.47-2.63-5.26-11.19-10.56-18.59h18.15a173.35,173.35,0,0,1,16.2,24.94c2.69,5.27,2.8,8.32,2.45,14.38-0.33,5.71-12,36.74-12,39.61C438.62,303,450.35,316.49,450.6,317.06Zm7.66,55.25h0l0.1-.1a0.31,0.31,0,0,1-.1.1c-0.8.34-5.91,0-6.11-1Zm-50.7,75.45c-4.8,4.51-9.94,7.35-14.85,8.28,0,0-2.34-1.76-2.62-2a19.45,19.45,0,0,0,6.83.27c1.58-.17,3.27-1.57,4.59-3.85,1.46-3.14,2.63-4.46,3.88-5.46Zm-148.2,46.41c-9.39-7.3-16-21.79-20.12-32,23.88,14,60.71,28.63,92.48,28.38,2.65,4.63,6.06,10.08,10.47,16.69C304.4,512.59,272.25,501,259.36,494.17Zm90.39,24.3c0.65,1.88,9.72,11.34,7.56,15.88-2.93,6.15-32.72,4.68-56.6-9.13C316.93,525.05,333.76,525.33,349.75,518.46ZM230.2,424.9c-1.66-12.94-2-26.31.55-39.31,9.67,22.67,47.46,61.49,98.21,68.24-2.62,7.05-3.11,12.72-3.44,18.81C260,458.44,250,440.86,230.2,424.9Zm102.49,19.91c-18.15-9.11-33.38-19.93-48.59-30.87-24.44-17.85-30.94-39.07-35.33-66.54a9,9,0,0,1,2.46-2.53c7.83-5.29,18.86-10,26.19-11.15,5,22,24.62,60.88,41.17,88.75,6.13,7.78,8.27,11.51,16.76,16.1C334.56,440.25,333.62,442.57,332.69,444.81ZM554,599a9,9,0,0,1-9,9H95a9,9,0,0,1-9-9V41a9,9,0,0,1,9-9H373V172.49a41.52,41.52,0,0,0,1.13,9.65,40.43,40.43,0,0,0-9,4c-4,2.46-16.93,14.45-20,16.53-12.2-6.15-19.31-10.84-22.24-13.06-3.72-2.81-32.95-15.16-33.85-15.87-7.95-6.26-46.25-20.75-75.34-19.66L213.29,153c-14.24,8.74-32.22,33.25-41.85,39.81-1.73,1.49-6.82,3.91-13.2,4.28a65.85,65.85,0,0,1-10.61-.09c-5.57-2.84-11.1-1.14-16.47,5.33-5.08,7.32-11.89,21.65-14.87,31.37-5.87,23.71,9.27,43.4,23.13,58,11.76,11.49,19.25,19.27,24.37,30.44,2.28,4.24,10,24.44,10,24.44,1.1,2.2,1.6,2.45,4.62,3.11,18,3.84,38.93,3.1,56.41-2.89,3.38-.86,6.53-1.86,9.6-3-14.81,17.34-23.4,43.32-20.06,79.73,1.23,13.42,9,45.24,22.06,63.73,13.64,19.26,45.17,45.29,89.32,55.21,7,1.11,16.84.41,24.81-1.71,21.37-5.69,64.59-21.68,65-21.82l-0.6-2.77c-0.38,0-38.74,3.18-56.05,1.45-7.38-.17-11.37-2.94-11.55-5.14-1.29-.16-3.95-0.27-3.24-0.44,2.22-.59,4.82-1.49,4.82-1.86v-2.84c0-1.45-8.42-1.45-9.16-3.31-1.62-4-1.16-8.52-3.14-12.47,9.62,0.35,21.53.81,28.54-7.1-2.86.35-11.78,1.46-18.92,0.54-2.69-.35-13.15-4-13.51-4.19-2.75-5.72-5.11-12-5.21-19.25a39.71,39.71,0,0,0,17,10.88l1.23,0.45c3.11,0.07,11.95,4.28,19.4,1.08a74.34,74.34,0,0,0,8.74-.6v-2.77l-9.67,2.29c-13-1.66-22-11.75-24.32-14.86-0.47-.61-7.39-11.09-7.39-11.09,1.45-2.69,2.12-2.75,4.05-2.77,0,0,10.38,1.73,16,.57,2.78,7.55,6,14.76,11.89,18.39,0.35,0.22,25.82,11.08,38.15-10.07,24.47,17.15,53.19,12.74,69.37-.83,26-30,35.45-77.48,32.38-82.64-4.74-8-9.16-12-12.88-11.14-6.18,1.42-17.21,8.16-25,8.84,0.8-9.77,0-15.48-.78-16.9-3-6.59-13-24.57-13.95-27.6-0.59-1.89-2.88-4.17-2.88-6.51,0-1.32,0-3.56,0-3.63,0.05-2.14-10.81-9.38-10.88-10.76,2.15-21.73,12.7-46,13.14-46.78,0.92-1.64,1.78-3.21,1.72-5.07,0.17-3.06-7.51-20.51-18.81-37H554V599Zm0-418H413.51a8.19,8.19,0,0,1-8.51-8.51V32h11.44a9.05,9.05,0,0,1,6.43,2.7L551.43,166a9,9,0,0,1,2.57,6.3V181Z"></path>
    </symbol>

    <symbol id="hi-file-impala" viewBox="0 0 640 640">
      <path d="M272.7,332.16c1,6.57,1.65,18.7,2.15,25.37,15.5-1.71,25.67-12.08,24.69-26.27a91.91,91.91,0,0,0-4.92-24.34c-8.87-24.83-25.23-44.8-43.12-63.65-2.08-2.19-4.47-4.8-5.06-7.57-4.63-21.54-5.64-43.29-4.3-65.34,2.45-40.15,14.59-62.19,32.42-92.35-44.47,44.56-60.63,96.08-55.77,156.9,0.85,10.64,2.79,18.31,5.43,21C248.32,280.06,268.3,304,272.7,332.16Z"></path>
      <path d="M259,403.37c5.19,1.76,7.22-.26,10.09,2.84,2.61,2.82,1.08,12.24,8.23,13.71,5.11,1.05,8.33-1,10.09,3.43,3.43,8.68,11,28.68,14.5,37.32,1.64-.29-4.63-37.4-12-51.46C284.94,396.51,268.85,395.93,259,403.37Z"></path>
      <path d="M219.63,303.94c0,24.69,18.83,45.38,38,57.6C248.21,342.72,238.34,319.12,219.63,303.94Z"></path>
      <path d="M574.24,143.67L445.65,12.32A41.31,41.31,0,0,0,416.32,0H94.88A41,41,0,0,0,54,41V599a41,41,0,0,0,40.88,41h450A41.15,41.15,0,0,0,586,599V172.35A40.83,40.83,0,0,0,574.24,143.67ZM554,599a9.11,9.11,0,0,1-9.12,9h-450A8.91,8.91,0,0,1,86,599V41a8.91,8.91,0,0,1,8.88-9H373V91.23A165.33,165.33,0,0,0,360.58,78.1c4.72,7.55,8.84,14.83,12.42,21.9v72.49a40.21,40.21,0,0,0,20.05,35.12c-0.09,1-.17,1.93-0.27,2.9-1.52,15.33-3.38,28.09-5.42,30-18.72,14.76-35.12,39.83-43.94,56.21-12.29,21.69-12.93,47.4,1.93,68.88,2,3,3.64,6.33,5.49,9.48,5.31,9,7.32,22.28-1.58,35-18.34,26.22-19.94,49.75-15.11,80.83,1,6.36.93,10.75,1.83,15.41,0.27,1.38-1.39,2.15-4.57,5.22-3.71,3.58-6.92,12-13.57,5-3-3.57-10.63-10.43-11.9-9.67-0.9,9.19,4.42,11,9.71,13.77,5.6,2.89,8.65,7.62,7.36,14.13-1.17,5.93-5.77,6.72-10.84,6.47-0.83,0-7.13-1.46-6.32,0,5.29,2.17,10,4.83,16.82,5.62,1.27,5.41,2.75,8.65-.15,15.21,14-4.51,22.65-11.82,27.58-23.66,14.45-32.32,19.49-77.77,21.35-112.63,0.36-6.8,5-6.32,6.66-10.1,1.41-3.19,1.21-8.92,5.11-10.12,3.57-1.1,2.53-.85,7.1-3.53-15.44-10.72-16.39-21.26-3.07-35.49,2.49-2.66,5-5.64,8.1-7.31,21.71-11.65,30.12-49,25.46-75.77-12.15,16.26-18,26.83-26.21,37.2a273.67,273.67,0,0,1-22.23,24.68c-2.09,2.11-6.95,3.19-9.74,2.28-1.89-.61-3.83-5.83-3.26-8.44,2.1-9.58,4.07-19.47,8.21-28.25,9.6-20.35,25.06-36.38,41.14-51.81,2.43-2.33,3.87-2.5,4.55-5.75A199.36,199.36,0,0,0,417.42,213H554V599Zm0-418H413.39a8.1,8.1,0,0,1-8.39-8.51V32h11.32a9.05,9.05,0,0,1,6.43,2.7L551.37,166a9,9,0,0,1,2.63,6.3V181Z"></path>
    </symbol>

    <symbol id="hi-file-job-designer" viewBox="0 0 640 640">
      <path d="M556.4,150.5L427.9,18.8C420.3,10.9,409.7,6,398.7,6H77.3C54.7,6,36,25.3,36,47.9v558C36,628.5,54.7,646,77.3,646h450c22.6,0,40.7-17.5,40.7-40.1V179.2A40.6,40.6,0,0,0,556.4,150.5ZM405.2,41.1L533.6,172.7a9.3,9.3,0,0,1,2.4,6.5V187H395.8c-5,0-8.8-2.7-8.8-7.6V38h11.7A9.5,9.5,0,0,1,405.2,41.1ZM527.3,614H77.3c-5,0-9.3-3.2-9.3-8.1V47.9c0-5,4.3-9.9,9.3-9.9H355V179.4c0,22.6,18.2,39.6,40.8,39.6H536V605.9C536,610.8,532.2,614,527.3,614Z"></path>
      <path d="M455,249.5L443.5,261A180.2,180.2,0,0,0,190,514.5L178.5,526a5,5,0,0,0,0,7.1l26.6,26.6a5,5,0,0,0,7.1,0L488.7,283.2a5,5,0,0,0,0-7.1l-26.6-26.6A5,5,0,0,0,455,249.5ZM184,453.2l28.2-7.6a5,5,0,0,0,3.6-6.2l-3.9-14.6a5,5,0,0,0-6.2-3.6l-28.2,7.5a157,157,0,0,1,0-55.6l28.2,7.5a5,5,0,0,0,6.2-3.6l3.9-14.6a5,5,0,0,0-3.6-6.2L184,348.8a153.8,153.8,0,0,1,27.7-47.9l20.7,20.7a5,5,0,0,0,7.1,0l10.7-10.7a5,5,0,0,0,0-7.1L229.5,283A153.8,153.8,0,0,1,277.8,255l7.6,28.2a5,5,0,0,0,6.2,3.6l14.6-3.9a5,5,0,0,0,3.6-6.2l-7.5-28.2a157,157,0,0,1,55.6,0l-7.5,28.2a5,5,0,0,0,3.6,6.2l14.6,3.9a5,5,0,0,0,6.2-3.6l7.6-28.2a153.6,153.6,0,0,1,43.4,24L208,496.5A153.6,153.6,0,0,1,184,453.2Z"></path>
    </symbol>

    <symbol id="hi-file-notebook" viewBox="0 0 640 640">
      <path d="M574.3,143.7L445.7,12.3A41.2,41.2,0,0,0,416.4,0H95A41,41,0,0,0,54,41V599a41,41,0,0,0,41,41H545a41,41,0,0,0,41-41V172.3A40.8,40.8,0,0,0,574.3,143.7ZM422.9,34.7L551.4,166a8.9,8.9,0,0,1,2.6,6.3V181H413.5a8.2,8.2,0,0,1-8.5-8.5V32h11.4A9.1,9.1,0,0,1,422.9,34.7ZM545,608H95a9,9,0,0,1-9-9V41a9,9,0,0,1,9-9H373V172.5A40.2,40.2,0,0,0,413.5,213H554V599A9,9,0,0,1,545,608Z"></path>
      <rect x="153" y="247" width="328" height="34" rx="4" ry="4"></rect>
      <rect x="153" y="328" width="328" height="34" rx="4" ry="4"></rect>
      <rect x="153" y="409" width="328" height="34" rx="4" ry="4"></rect>
      <rect x="153" y="490" width="328" height="34" rx="4" ry="4"></rect>
    </symbol>

    <symbol id="hi-file-oozie-bundle" viewBox="0 0 640 640">
      <path d="M574.5,144.1L446,12.5A41.3,41.3,0,0,0,416.8,0H95.3C72.7,0,54,18.8,54,41.4v558C54,622,72.7,640,95.3,640h450A40.4,40.4,0,0,0,586,599.4V172.8A40.6,40.6,0,0,0,574.5,144.1ZM423.2,34.9L551.6,166.4a9.1,9.1,0,0,1,2.4,6.4V181H413.9c-5,0-8.9-3.1-8.9-8.1V32h11.8A9.3,9.3,0,0,1,423.2,34.9ZM545.3,608H95.3c-5,0-9.3-3.6-9.3-8.6V41.4A9.7,9.7,0,0,1,95.3,32H373V172.9c0,22.6,18.2,40.1,40.9,40.1H554V599.4A8.4,8.4,0,0,1,545.3,608Z"></path>
      <path d="M320,546.8c-92.8,0-168.3-75.5-168.3-168.3S227.2,210.1,320,210.1s168.3,75.5,168.3,168.3S412.8,546.8,320,546.8Zm0-304.6c-75.2,0-136.3,61.2-136.3,136.3S244.8,514.8,320,514.8s136.3-61.2,136.3-136.3S395.2,242.1,320,242.1Z"></path>
      <path d="M265.9,286.5h28.3c-0.2-.4,0,65.5,0,65.5s12.6-20.1,38.7-20.1c44.2,0,60,36,60,68.2,0,39.4-21,67-55.3,67S292.6,446,292.6,446v17.6H265.9V286.5Zm98.7,113.1c0-32.1-18.8-45.4-35.5-45.4-32.4,0-36,31.7-36,45.4,0,23.9,11.4,45.1,36,45.1C363.3,444.8,364.6,405.2,364.6,399.6Z"></path>
    </symbol>

    <symbol id="hi-file-oozie-coordinator" viewBox="0 0 640 640">
      <path d="M574.5,143.7L446,12.3A41,41,0,0,0,416.8,0H95.3C72.7,0,54,18.4,54,41V599c0,22.6,18.7,41,41.3,41h450A40.8,40.8,0,0,0,586,599V172.3A40.6,40.6,0,0,0,574.5,143.7ZM423.2,34.7L551.6,166a8.8,8.8,0,0,1,2.4,6.3V181H413.9c-5,0-8.9-3.5-8.9-8.5V32h11.8A9.1,9.1,0,0,1,423.2,34.7ZM545.3,608H95.3a9.3,9.3,0,0,1-9.3-9V41a9.3,9.3,0,0,1,9.3-9H373V172.5A40.5,40.5,0,0,0,413.9,213H554V599A8.7,8.7,0,0,1,545.3,608Z"></path>
      <path d="M320,546.3c-92.8,0-168.3-75.5-168.3-168.3S227.2,209.7,320,209.7,488.3,285.2,488.3,378,412.8,546.3,320,546.3Zm0-304.6c-75.2,0-136.3,61.2-136.3,136.3S244.8,514.3,320,514.3,456.3,453.2,456.3,378,395.2,241.7,320,241.7Z"></path>
      <path d="M352.5,359.8c-1.2-7.9-6.6-24.1-29.3-24.1-25.1,0-35.2,20.6-35.2,46.6,0,5.3,1.3,43.9,34,43.9,23.3,0,29.2-20,30.5-29.3h28.3c-2.9,22.9-18,51.6-58.8,51.6-45.5,0-62.2-35-62.2-66.2s14.7-68.9,63.2-68.9c43,0,57.8,29.4,57.8,46.4H352.5Z"></path>
    </symbol>

    <symbol id="hi-file-oozie-workflow" viewBox="0 0 640 640">
      <path d="M574.5,143.7L446,12.3A41,41,0,0,0,416.8,0H95.3C72.7,0,54,18.4,54,41V599c0,22.6,18.7,41,41.3,41h450A40.8,40.8,0,0,0,586,599V172.3A40.6,40.6,0,0,0,574.5,143.7ZM423.2,34.7L551.6,166a8.8,8.8,0,0,1,2.4,6.3V181H413.9c-5,0-8.9-3.5-8.9-8.5V32h11.8A9.1,9.1,0,0,1,423.2,34.7ZM545.3,608H95.3a9.3,9.3,0,0,1-9.3-9V41a9.3,9.3,0,0,1,9.3-9H373V172.5A40.5,40.5,0,0,0,413.9,213H554V599A8.7,8.7,0,0,1,545.3,608Z"></path>
      <path d="M320,546.3c-92.8,0-168.3-75.5-168.3-168.3S227.2,209.7,320,209.7,488.3,285.2,488.3,378,412.8,546.3,320,546.3Zm0-304.6c-75.2,0-136.3,61.2-136.3,136.3S244.8,514.3,320,514.3,456.3,453.2,456.3,378,395.2,241.7,320,241.7Z"></path>
      <path d="M226.8,320.9h30l25,95.7h0.5l24.1-95.7h28.5l23.1,95.7h0.5l26-95.7h28.8L373.1,449.2h-29l-23.8-95.2h-0.5l-23.6,95.2H266.4Z"></path>
    </symbol>

    <symbol id="hi-file-pig" viewBox="0 0 640 640">
      <path d="M574.3,143.7L445.7,12.3A41.2,41.2,0,0,0,416.4,0H95A41,41,0,0,0,54,41V599a41,41,0,0,0,41,41H545a41,41,0,0,0,41-41V172.3A40.8,40.8,0,0,0,574.3,143.7Zm-347.5,170a20.8,20.8,0,0,0,28.1-22.8l-7.8-46.3a185,185,0,0,1,145.7,0l-7.8,46.3a20.8,20.8,0,0,0,28.1,22.8l45.6-18c18.2,24,28.8,52.9,28.8,84,0,82.8-75.2,150.1-167.5,150.1S152.5,462.5,152.5,379.7c0-31.1,10.6-60,28.8-84Zm-80-58.7,66.3-60.3,15.5,92.6Zm264.5,32.2L423.8,213h23.3l46.1,41.9ZM554,599a9,9,0,0,1-9,9H95a9,9,0,0,1-9-9V41a9,9,0,0,1,9-9H373V172.5a40.2,40.2,0,0,0,25.6,37.7l-1.4,8.6a211.9,211.9,0,0,0-154.3,0l-6.1-36.6a20.8,20.8,0,0,0-34.5-11.9l-77.8,70.8a20.8,20.8,0,0,0,6.4,34.7l26.1,10.3A170.2,170.2,0,0,0,142.5,311a161.4,161.4,0,0,0,0,137.4,174.9,174.9,0,0,0,41.6,55.7c36.4,32.8,84.6,50.9,135.9,50.9s99.5-18.1,135.9-50.9a174.9,174.9,0,0,0,41.6-55.7,161.4,161.4,0,0,0,0-137.4,170.2,170.2,0,0,0-14.4-24.9l26.1-10.3a20.8,20.8,0,0,0,6.4-34.7L484.7,213H554V599Zm0-418H413.5a8.2,8.2,0,0,1-8.5-8.5V32h11.4a9.1,9.1,0,0,1,6.4,2.7L551.4,166a8.9,8.9,0,0,1,2.6,6.3V181Z"></path>
      <path d="M247.7,379.4a18.1,18.1,0,1,0-18.1-18.1A18.1,18.1,0,0,0,247.7,379.4Z"></path>
      <path d="M392.3,379.4a18.1,18.1,0,1,0-18.1-18.1A18.1,18.1,0,0,0,392.3,379.4Z"></path>
      <path d="M251.6,479.5c18.4,11.1,42.7,17.1,68.4,17.1s50-6.1,68.4-17.1,30.8-28.2,30.8-45.9-10.9-34-30.8-45.9-42.7-17.1-68.4-17.1-50,6.1-68.4,17.1-30.8,28.2-30.8,45.9S231.7,467.6,251.6,479.5ZM320,388.3c44.1,0,81.4,20.7,81.4,45.3s-37.3,45.3-81.4,45.3-81.4-20.7-81.4-45.3S275.9,388.3,320,388.3Z"></path>
      <path d="M292.9,451.7c5,0,9-8.1,9-18.1s-4-18.1-9-18.1-9,8.1-9,18.1S287.9,451.7,292.9,451.7Z"></path>
      <path d="M347.1,451.7c5,0,9-8.1,9-18.1s-4-18.1-9-18.1-9,8.1-9,18.1S342.1,451.7,347.1,451.7Z"></path>
    </symbol>

    <symbol id="hi-file-search" viewBox="0 0 640 640">
      <path d="M574.3,143.7L445.7,12.3A41.2,41.2,0,0,0,416.4,0H95A41,41,0,0,0,54,41V599a41,41,0,0,0,41,41H545a41,41,0,0,0,41-41V172.3A40.8,40.8,0,0,0,574.3,143.7ZM422.9,34.7L551.4,166a8.9,8.9,0,0,1,2.6,6.3V181H413.5a8.2,8.2,0,0,1-8.5-8.5V32h11.4A9.1,9.1,0,0,1,422.9,34.7ZM545,608H95a9,9,0,0,1-9-9V41a9,9,0,0,1,9-9H373V172.5A40.2,40.2,0,0,0,413.5,213H554V599A9,9,0,0,1,545,608Z"></path>
      <path d="M470.2,480l-56.3-56.3a134,134,0,0,0,25.7-82.1c-1.6-71.8-59.9-130.2-131.7-131.7-76.7-1.7-139.4,61-137.7,137.7,1.6,72,60.3,130.4,132.3,131.7a134,134,0,0,0,82.5-26.5l56.2,56.2a13.7,13.7,0,0,0,19.3,0l9.7-9.7A13.7,13.7,0,0,0,470.2,480ZM305,448.3A103.8,103.8,0,1,1,408.7,344.5,103.9,103.9,0,0,1,305,448.3Z"></path>
    </symbol>

    <symbol id="hi-folder" viewBox="0 0 640 640">
      <path d="M599,586H41A41,41,0,0,1,0,545V95A41,41,0,0,1,41,54H246a41,41,0,0,1,41,41v58l312,0a41,41,0,0,1,41,41V545A41,41,0,0,1,599,586ZM41,86a9,9,0,0,0-9,9V545a9,9,0,0,0,9,9H599a9,9,0,0,0,9-9V194a9,9,0,0,0-9-9H287a32,32,0,0,1-32-32V95a9,9,0,0,0-9-9H41Z"></path>
    </symbol>

    <symbol id="hi-hive" viewBox="0 0 640 640">
      <path d="M549.2,358.9h0c0.8-.6,2.4-6.1,1.9-7.8-1.1-3.9-8.8-3.1-8.8-3.1-1.9,1.1-3.5,7.2-2.9,9.2"></path>
      <path d="M571.7,363.5c5.9,6.7,12.9,11.7,25.4,8.8,17.1-5.2,17.7-9.5,23.4-14.1l-14.6,7.1C582,372.8,580.6,366.1,571.7,363.5Z"></path>
      <path d="M432.8,427.1c-7.8,5.6-9,10.9-8.8,15.5,13-12.8,12.5-12.8,31.5-12.7C453.1,429.1,432.8,426.5,432.8,427.1Z"></path>
      <path d="M280.2,155.2c27.8,7.1,69.1,7.3,89.2,19.7,0.3,1.1-.5,1.8-1.7,2.4-17.3-4.4-29.6,6.3-36.9,9.9,20-4.1,25.5.7,40.7,2,16.4,6.3,26.1,36.4,36.9,44.9-10-21.9-16.3-54.5-35.9-71.9C348.3,154.5,312.5,156.3,280.2,155.2Z"></path>
      <path d="M467.6,88.8c0.5,2.5,2.4,13.7,7.6,22.3,11.1,12.3,15.1,20.9,16.7,24.8,5.4,13.9,9.7,27.9,13.7,41.8-1.3-14.5-6.3-30.1-8.3-44C496.2,127.4,479.3,99.4,467.6,88.8Z"></path>
      <polygon points="549.4 297 539 297 550.5 300 549.4 297"></polygon>
      <path d="M478.9,286.4c-8.1-1.1-21-1.4-31.4.8-4.2,5.7-4.5,11.5-6.4,16.8C453.8,290.1,461.6,288.4,478.9,286.4Z"></path>
      <path d="M485.5,330.4c3-1,5.8-1.8,8.8-2.5-22.2-5.8-35.1-2.4-54.4,10,0,0,14.7-2.1,14.4-.8-1.1,5.1,1.3,15,2.1,15.8l-8.3,6.7c17.3-8.7,35.5-6.9,54-8.3,0,0-15.5-4.3-14.6-4.4C491.1,346.5,486.7,330.7,485.5,330.4Zm-15.3,19.1c-4.2-.2-7.8.8-10.5,3.2s-3.2-9.2-1.8-10.9,10.1-2.6,11.8.7A12.8,12.8,0,0,1,470.2,349.5Z"></path>
      <path d="M618.5,336.7c-9.9,2.3-27.5,13.1-40,14.1,1.3-15.6-.1-24.8-1.3-27-4.8-10.5-20.8-39.3-22.3-44.2-0.9-3-4.6-6.7-4.6-10.4,0-2.1,0-5.7,0-5.8,0.1-3.4-17.3-15-17.4-17.2,3.4-34.8,20.3-73.6,21-74.9s2.9-5.1,2.8-8.1c0.5-8.9-40.4-93.6-82.1-107.8-7.5-2.5-46.2-11.6-74.4,5.6-6.5,3.9-27.1,23.1-32.1,26.5-19.5-9.8-30.9-17.3-35.6-20.9s-52.7-24.3-54.2-25.4c-12.7-10-74-33.2-120.5-31.5L157.3,8c-22.8,14-51.5,53.2-67,63.7-2.8,2.4-10.9,6.3-21.1,6.8-1.1,0-10.2.7-17-.1-8.9-4.5-17.8-1.8-26.4,8.5s-19,34.6-23.8,50.2c-9.4,37.9,14.8,69.4,37,92.7,18.8,18.4,30.8,30.8,39,48.7,3.6,6.8,16,39.1,16,39.1,1.8,3.5,2.6,3.9,7.4,5,28.8,6.1,62.3,5,90.3-4.6,5.4-1.4,10.4-3,15.4-4.7C183.4,341,169.7,382.6,175,440.9c2,21.5,14.3,72.4,35.3,102s72.3,72.5,142.9,88.3c11.2,1.8,26.9.7,39.7-2.7,34.2-9.1,103.3-34.7,104-34.9l-1-4.4c-0.6.1-62,5.1-89.7,2.3-11.8-.3-18.2-4.7-18.5-8.2-2.1-.3-6.5-0.4-5.4-0.7,3.5-.9,7.5-2.4,7.5-3v-4.5c0-2.3-13.3-2.3-14.5-5.3-2.6-6.4-1.7-13.6-4.9-19.9,15.4,0.6,34.5,1.3,45.7-11.4-4.6.6-18.8,2.3-30.2,0.9-4.3-.6-21-6.4-21.6-6.7-4.4-9.1-8.2-19.3-8.3-30.8,8,8.4,17,14.2,27.2,17.4l2,0.7c5,0.1,18.9,6.8,30.8,1.7a114,114,0,0,0,13.8-1v-4.4l-15.3,3.7c-20.8-2.7-35.1-18.8-38.8-23.8-0.7-1-11.8-17.7-11.8-17.7,2.3-4.3,3.4-4.4,6.5-4.4,0,0,16.6,2.8,25.6.9,4.4,12.1,9.6,23.6,19,29.4,0.6,0.3,41.3,17.7,61-16.1,39.2,27.4,85.1,20.4,111-1.3,41.5-48,56.7-124,51.8-132.2C631.5,341.8,624.5,335.4,618.5,336.7ZM184.3,443c-2.7-20.7-3.1-42.1.9-62.9,15.5,36.3,75.9,98.4,157.1,109.2-4.2,11.3-5,20.3-5.5,30.1C232,496.7,216,468.6,184.3,443ZM214,319c1.3-1.7,2.7-3.5,3.9-4,12.5-8.5,30.2-15.9,41.9-17.8,8,35.1,39.4,97.4,65.9,142,9.8,12.4,13.2,18.4,26.8,25.8-1.3,2.7-2.8,6.4-4.2,10-29-14.6-53.4-31.9-77.7-49.4C231.5,396.9,221.1,363,214,319ZM375.6,592.7c1,3,15.6,18.1,12.1,25.4-4.7,9.8-52.3,7.5-90.6-14.6C323.1,603.3,350,603.7,375.6,592.7Zm-176.8-90c38.2,22.3,97.1,45.8,148,45.4,4.2,7.4,9.7,16.1,16.7,26.7-60.4,8.5-111.9-10-132.5-21C215.9,542.2,205.4,519,198.8,502.7Zm245.5-9.9-4.2-3.1a31.1,31.1,0,0,0,10.9.4c2.5-.3,5.2-2.5,7.3-6.2s4.2-7.1,6.2-8.7l3.5,4.3C460.4,486.8,452.2,491.4,444.3,492.8Zm102.4-3.1c-37.2,9.6-84.8-24.7-106.8-59-1,17.7-20,39-21.5,41s-2.4,7.1,2,14.4c-4.2-4-7.7-9.5-10.3-16.5s-20.9-31.7-20.9-31.7l-2,1.5c-24.4-25.1-10.5-47.7-1.9-62.4-19.7-5-45.8-15.6-49.4-29.5-5.8-45-2.8-59.3,2.9-82.4-25.7,5.4-55.1,11.8-79.3,19.9l-0.4-2.4c-14.4,3.6-67.4,25.4-93.1,30.3-7,1.3-13.7.6-19.3,0-8.2-.9-30.9-1.1-41-1.3-6.6-7.8-14.7-43.6-22-52.9C79.4,253.3,65.5,239,65.5,239c-24-23.9-38.7-41.3-45.9-64.8-11.2-36.7,8.6-62.9,24.6-79.3,60.1-1.8,93.9,20.5,137.3,38.4l2.1-4.1c-14.2-9.6-66.9-38-83.4-41.4a5.4,5.4,0,0,1-3-1.2c18.6-11.4,28.1-24.1,37.2-36.4,7.5-10.1,16.5-26.3,37.8-28.2,64.1,10.2,107.1,33.8,141.7,52.7,4.7,2.6,34.8,18.7,55.1,29s44.7,29.2,54,42.1c13.7,26.3,33.2,98.3,33.3,98.6l4.3-1.4c-1.4-6.7-2.9-14.5-3.3-18.7,11.9,4.7,17.8,3.2,23.9,2.5-11.7-5.6-24.8-14.1-26.6-20.3-4-13.8-15.5-70.2-18.2-73-6.1-7.8-40.5-34.1-54.3-40.6,0,0,13.4-15.8,31.5-25s35.5-3.5,44.2,0c4.8,1.9,8.7,3.9,12.2-.5l-2.3-2.6c1,0.3,7.7,2.1,8.2,2.4,11.2,8.8,41.1,41.2,59.5,76.4,4.3,8.4,4.5,13.3,3.9,23s-19.3,58.8-19.2,63.4c-2.4,17.8,16.4,39.3,16.8,40.2l11.3-.7c3.4,20.1,18.2,52.6,19.8,54.6,3.8,6.2,0,13.3-.1,20.2,0,2.3-.3,4.5-0.4,6.6l-0.7-2.3-3.3,1.6c-0.5-9.6-10.7-8.9-19.4-9l-7.1-1.7c2.2,2,8.8,1.8,6.1,6.2-2.3,1.2-3.3,6.4-4.6,10.8l-3.8.2c6.8,2.7,13.1,5,20.6,8.1l3.8,0.6-3.8,9.4-5.1-2.1-0.2-3.6c-9-3.6-26.3-5.1-27-4.4-6.4,6.3-11.1,13.9-16.1,21.2,6.9-5.4,12.2-13.5,21.5-15.8,0.7-.1,10,1.7,15.1,2.6-3.2.7-8.5,0.9-9.3,2-7.1,8.8-12.3,19.5-18.4,29.3,8.4-8.7,11-17.6,25.3-26.1,1.2-.8,9.9-0.6,14.2,1.5-1.4,4.8-4.4,10.6-6.9,16.1-3.5,8.3-10.2,15.9-15.4,23.9,16.1-19.6,11.5-12.4,22.3-25,4.5-10.7,12.7-33.6,13.4-33.8,0.9,3,2.4.8,10.1,0.6,3.9,0,8.4-1.9,11.6-1.7l0.3,1.6c9.9-1,24-13.5,29.6-8,3.3,3.2,4,11.7,4,13.3C622.4,387.1,602.7,475.2,546.8,489.7Zm2.4-130.8c-1.3.5-9.4,0.1-9.8-1.6s1-8.1,2.9-9.2c0,0,7.7-.8,8.8,3.1C551.6,352.8,549.8,358.6,549.2,358.9Z"></path>
    </symbol>

    <symbol id="hi-impala" viewBox="0 0 640 640">
      <path d="M373.7,0.1c33.5,31.7,60.2,78.2,70.3,127.7,6.8,33.1,6.4,70.8-.7,103.9-0.9,4.3-2.8,4.5-6,7.6-21.3,20.4-41.7,41.6-54.4,68.5-5.5,11.6-8.1,24.7-10.9,37.4-0.8,3.5,1.8,10.4,4.3,11.2s10.1-.2,12.9-3c11.4-11.5,19.4-20,29.4-32.6s18.6-27.7,34.7-49.2c6.2,35.4-5,84.8-33.7,100.2-4.1,2.2-7.4,6.2-10.7,9.7-17.6,18.8-16.4,32.8,4.1,46.9-6,3.5-4.7,3.2-9.4,4.7s-4.9,9.2-6.8,13.4-8.3,4.4-8.8,13.3c-2.5,46.1-9.1,106.2-28.2,148.9-6.5,15.7-17.9,25.3-36.5,31.3,3.8-8.7,1.9-13,.2-20.1-9-1-15.2-4.6-22.2-7.4-1.1-1.9,7.3,0,8.4,0,6.7,0.3,12.8-.7,14.3-8.6s-2.3-14.9-9.7-18.7-14-6.1-12.8-18.2c1.7-1,11.8,8.1,15.7,12.8,8.8,9.3,13-1.8,17.9-6.6s6.4-5.1,6-6.9c-1.2-6.2-1.1-12-2.4-20.4-6.4-41.1-4.3-72.2,20-106.9,11.8-16.8,9.1-34.4,2.1-46.3-2.5-4.2-4.6-8.5-7.3-12.5-19.7-28.4-18.8-62.4-2.6-91.1,11.7-21.7,33.3-54.8,58.1-74.3,2.7-2.5,5.2-19.4,7.2-39.6C421.8,119.2,416,67.8,373.7.1Z"></path>
      <path d="M259.9,0c-23.6,39.9-39.6,69-42.9,122.1-1.8,29.2-.4,57.9,5.7,86.4,0.8,3.7,3.9,7.1,6.7,10,23.7,24.9,45.3,51.3,57,84.2a121.6,121.6,0,0,1,6.5,32.2c1.3,18.8-12.2,32.5-32.6,34.7-0.7-8.8-1.5-24.9-2.8-33.5-5.8-37.3-32.2-68.9-64.1-100.9-3.5-3.5-6.1-13.6-7.2-27.7C179.8,127.1,201.1,58.9,259.9,0Z"></path>
      <path d="M239.3,430.2c13-9.8,34.3-9.1,40.9,7.7,9.7,18.6,18,67.7,15.9,68-4.7-11.4-14.6-37.9-19.2-49.3-2.3-5.9-6.6-3.1-13.3-4.5-9.5-1.9-7.4-14.4-10.9-18.1S246.2,432.6,239.3,430.2Z"></path>
      <path d="M237.5,374.9c-25.3-16.2-50.2-43.5-50.2-76.2C212,318.8,225.1,350,237.5,374.9Z"></path>
    </symbol>

    <symbol id="hi-share-addon" viewBox="0 0 640 640">
      <path style="fill:#FFF" d="M646.3,538.84c-9.43-30-29.24-48.82-55.26-53.44a83,83,0,1,0-147.45,0c-26,4.62-45.87,23.49-55.41,53.76-2.16,6.75-8.34,32-8.34,58.46,0,46.62,34.31,56.4,63.1,56.4H591.7c39.51,0,63.1-21.09,63.1-56.41C654.8,576.74,648.9,547,646.3,538.84Z"></path>
      <circle cx="517.32" cy="447.4" r="57.42"></circle>
      <path d="M591.71,637H442.94c-43.88,0-45.44-25.47-45.44-39.08,0-23.9,5.68-47.56,7.49-53.24s12.5-42.75,51.4-42.75c1,0,3.58.94,7.15,3.64,24.32,18.36,46.19,20,53.79,20s26.36-.57,53.78-20c3.65-2.59,6.13-3.67,7.15-3.67,39.14,0,49.59,37.22,51.41,42.89s7.48,33.9,7.48,53.15C637.15,611.53,632.73,637,591.71,637Z"></path>
    </symbol>

    <symbol id="hi-share-addon-selected" viewBox="0 0 640 640">
      <path style="fill:#DBE8F1" d="M646.3,538.84c-9.43-30-29.24-48.82-55.26-53.44a83,83,0,1,0-147.45,0c-26,4.62-45.87,23.49-55.41,53.76-2.16,6.75-8.34,32-8.34,58.46,0,46.62,34.31,56.4,63.1,56.4H591.7c39.51,0,63.1-21.09,63.1-56.41C654.8,576.74,648.9,547,646.3,538.84Z"></path>
      <circle cx="517.32" cy="447.4" r="57.42"></circle>
      <path d="M591.71,637H442.94c-43.88,0-45.44-25.47-45.44-39.08,0-23.9,5.68-47.56,7.49-53.24s12.5-42.75,51.4-42.75c1,0,3.58.94,7.15,3.64,24.32,18.36,46.19,20,53.79,20s26.36-.57,53.78-20c3.65-2.59,6.13-3.67,7.15-3.67,39.14,0,49.59,37.22,51.41,42.89s7.48,33.9,7.48,53.15C637.15,611.53,632.73,637,591.71,637Z"></path>
    </symbol>

    <symbol id="hi-warning" viewBox="-0.002 0 512.001 449.468">
      <path d="M507.747,413.145L275.868,11.503C271.763,4.392,264.163,0,255.947,0c-8.229,0-15.816,4.392-19.923,11.503L3.09,414.959   c-4.123,7.117-4.123,15.901,0,23.006c4.106,7.117,11.694,11.503,19.922,11.503h465.869c0.045,0,0.084,0,0.112,0   c12.71,0,23.006-10.301,23.006-23.006C511.999,421.503,510.426,416.908,507.747,413.145z M62.857,403.462l193.09-334.444   l193.078,334.438H62.857V403.462z" ></path>
      <path d="M232.941,171.853V274.48c0,12.705,10.301,23.006,23.006,23.006s23.006-10.301,23.006-23.006V171.853   c0-12.705-10.301-23.006-23.006-23.006S232.941,159.148,232.941,171.853z"></path>
      <path d="M255.918,317.813c-7.543,0-14.963,3.044-20.305,8.402c-5.347,5.353-8.452,12.767-8.452,20.355   c0,7.543,3.105,14.957,8.452,20.298c5.354,5.358,12.772,8.459,20.305,8.459c7.583,0,15.002-3.101,20.36-8.459   c5.348-5.353,8.453-12.767,8.453-20.298c0-7.589-3.105-15.003-8.453-20.355C270.926,320.863,263.506,317.813,255.918,317.813z"></path>
    </symbol>
  </svg>

  <script type="text/html" id="document-icon-template">
    <svg class="hi" data-bind="with: document">
    <!-- ko if: isDirectory -->
    <use xlink:href="#hi-folder"></use>
    <!-- /ko -->
    <!-- ko ifnot: isDirectory -->
    <!-- ko switch: definition().type -->
    <!-- ko case: 'link-pigscript' --><use xlink:href="#hi-file-pig"></use><!-- /ko -->
    <!-- ko case: 'link-workflow' --><use xlink:href="#hi-file-job-designer"></use><!-- /ko -->
    <!-- ko case: 'notebook' --><use xlink:href="#hi-file-notebook"></use><!-- /ko -->
    <!-- ko case: 'oozie-bundle2' --><use xlink:href="#hi-file-oozie-bundle"></use><!-- /ko -->
    <!-- ko case: 'oozie-coordinator2' --><use xlink:href="#hi-file-oozie-coordinator"></use><!-- /ko -->
    <!-- ko case: 'oozie-workflow2' --><use xlink:href="#hi-file-oozie-workflow"></use><!-- /ko -->
    <!-- ko case: 'query-hive' --><use xlink:href="#hi-file-hive"></use><!-- /ko -->
    <!-- ko case: 'query-impala' --><use xlink:href="#hi-file-impala"></use><!-- /ko -->
    <!-- ko case: 'search-dashboard' --><use xlink:href="#hi-file-search"></use><!-- /ko -->
    <!-- ko case: $default --><use xlink:href="#hi-file"></use><!-- /ko -->
    <!-- /ko -->
    <!-- /ko -->
    <!-- ko if: $parent.showShareAddon && (isShared() || isSharedWithMe()) && selected() -->
    <use xlink:href="#hi-share-addon-selected"></use>
    <!-- /ko -->
    <!-- ko if: $parent.showShareAddon && (isShared() || isSharedWithMe()) && !selected() -->
    <use xlink:href="#hi-share-addon"></use>
    <!-- /ko -->
    </svg>
  </script>
</%def>
