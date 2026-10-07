// CV content. Any text field can be plain content (same in every language)
// or a dictionary (en: ..., es: ...).

#let data = (
  personal: (
    name: "Gonzalo G. Fernandez",
    tagline: (
      en: "Mechatronics Engineer | Firmware/Software Engineer",
      es: "Ingeniero en Mecatrónica | Ingeniero de Firmware/Software",
    ),
    location: "Córdoba, Argentina",
    email: "fernandez.gfg@gmail.com",
    phone: "+54 9 264 577 4807",
    linkedin: "linkedin.com/in/gonzafernan",
    github: "github.com/gonzafernan",
  ),

  skills: (
    (
      label: (en: "Fields of interest", es: "Campos de interés"),
      value: (
        en: "Embedded systems, robotics and control theory",
        es: "Sistemas embebidos, robótica y teoría de control",
      ),
    ),
    (label: (en: "Programming languages", es: "Lenguajes"), value: "C, Python, Bash, Verilog"),
    (label: (en: "Technologies", es: "Tecnologías"), value: "Linux, AVR, STM32, FreeRTOS"),
    (label: (en: "Tools", es: "Herramientas"), value: "Git, Matlab, KiCAD, STM32CubeMX, Vivado, SolidWorks"),
    (label: (en: "Languages", es: "Idiomas"), value: (en: "Spanish, English", es: "Español, inglés")),
  ),

  summary: (
    en: [Mechatronics and software engineer interested in the design and development of software and firmware for embedded systems and robotics. Looking for an opportunity to start a career in the robotics industry.],
    es: [Ingeniero en mecatrónica y software interesado en el diseño y desarrollo de software y firmware para sistemas embebidos y robótica. En busca de una oportunidad para iniciar una carrera en la industria de la robótica.],
  ),

  sections: (
    (
      title: (en: "Experience", es: "Experiencia"),
      entries: (
        (
          title: (en: "Firmware QA Software Engineer", es: "Ingeniero de Software de QA de Firmware"),
          org: "Marvell Technology – Córdoba, Argentina",
          date: (en: "Oct 2022 – Now", es: "Oct 2022 – Presente"),
          bullets: (
            (
              en: "Software development for a firmware QA automation platform. Understanding of complex systems for its testing.",
              es: "Desarrollo de software para una plataforma de automatización de QA de firmware. Comprensión de sistemas complejos para su testeo.",
            ),
            (
              en: "Recruitment interviews and technical training of new team members. Communication with firmware developers.",
              es: "Entrevistas de selección y capacitación técnica de nuevos integrantes del equipo. Comunicación con desarrolladores de firmware.",
            ),
          ),
        ),
        (
          title: (en: "Engineering internship", es: "Práctica Profesional Supervisada"),
          org: "Simen Rayos X – Mendoza, Argentina",
          date: (en: "Jan – Oct 2020", es: "Ene – Oct 2020"),
          bullets: (
            (
              en: "Analysis, design, modification, assembly and documentation of PCBs for X-ray equipment.",
              es: "Análisis, diseño, modificación, montaje y documentación de PCBs para equipos de rayos X.",
            ),
            (
              en: "Use of KiCAD software. Programming of PIC and AVR microcontrollers (8/16 bit). I2C protocol analysis.",
              es: "Uso de KiCAD. Programación de microcontroladores PIC y AVR (8/16 bit). Análisis del protocolo I2C.",
            ),
          ),
        ),
        (
          title: (en: "Teaching assistant", es: "Ayudante de Segunda Interino"),
          org: "Universidad Nacional de Cuyo – Mendoza, Argentina",
          date: (en: "Jan – Jul 2018", es: "Ene – Jul 2018"),
          bullets: (
            (
              en: "Part-time position in the Mathematical Analysis II course.",
              es: "Dedicación simple, en la cátedra Análisis Matemático II.",
            ),
            (
              en: "Prepared a joint assignment with the Physics II course and lecture notes on the Riemann–Stieltjes integral.",
              es: "Elaboración de trabajo práctico de articulación con la cátedra Física II y apunte sobre la integral de Riemann–Stieltjes.",
            ),
          ),
        ),
      ),
    ),

    (
      title: (en: "Education", es: "Educación"),
      entries: (
        (
          title: (en: "Master degree in Embedded Systems", es: "Maestría en Sistemas Embebidos"),
          org: (en: "Universidad de Buenos Aires – Remote", es: "Universidad de Buenos Aires – Remoto"),
          date: (en: "Feb 2023 – Now", es: "Feb 2023 – Presente"),
          bullets: (
            (
              en: "Currently in the Specialization in Embedded Systems, first year of the Master degree.",
              es: "Cursando la Especialización en Sistemas Embebidos, primer año de la maestría.",
            ),
            (
              en: "Working in the design of a differential mobile robot prototype as platform for SLAM with ROS 2 through micro-ROS.",
              es: "Diseño de un prototipo de robot móvil diferencial como plataforma para SLAM con ROS 2 mediante micro-ROS.",
            ),
          ),
        ),
        (
          title: (en: "Mechatronics engineering", es: "Ingeniería en Mecatrónica"),
          org: "Universidad Nacional de Cuyo – Mendoza, Argentina",
          date: (en: "Feb 2015 – Aug 2022", es: "Feb 2015 – Ago 2022"),
          bullets: (
            (en: "Graduated with GPA of 8.83 out of 10.", es: "Egresado con promedio general 8,83 de 10."),
            (
              en: "Final project: end-to-end development of a dual-SCARA parallel robotic manipulator.",
              es: "PFE: desarrollo \"end-to-end\" de un manipulador robótico paralelo dual-SCARA.",
            ),
          ),
        ),
        (
          title: (en: "Semester abroad", es: "Semestre en el extranjero"),
          org: "Universidad El Bosque – Bogotá, Colombia",
          date: (en: "Feb – Jun 2022", es: "Feb – Jun 2022"),
          bullets: (
            (
              en: "International study exchange scholarship in the Systems Engineering program.",
              es: "Beca de intercambio internacional en el programa de Ingeniería de Sistemas.",
            ),
            (
              en: "Courses on Compilers, Intelligent Systems, Microprocessors and Assembly, and Operating Systems.",
              es: "Cursos de Compiladores, Sistemas Inteligentes, Microprocesadores y Assembly, y Sistemas Operativos.",
            ),
          ),
        ),
        (
          title: (
            en: "Technician in Electromechanical Equipment and Installations",
            es: "Técnico en Equipos e Instalaciones Electromecánicas",
          ),
          org: "Esc. N° 4-228 \"Ing. E. Izsaky\"",
          date: "2009 – 2014",
          bullets: (
            (en: "Graduated with GPA of 9.29 out of 10.", es: "Egresado con promedio general 9,29 de 10."),
            (
              en: "Technical secondary school, oriented to the production of goods and services.",
              es: "Nivel medio. Orientación en Producción de Bienes y Servicios.",
            ),
          ),
        ),
      ),
    ),

    (
      title: (en: "Research & Projects", es: "Investigación y Proyectos"),
      entries: (
        (
          title: (en: "Development of a dual-SCARA parallel robot", es: "Desarrollo de robot paralelo dual-SCARA"),
          org: "Universidad Nacional de Cuyo",
          date: (en: "Feb 2019 – Aug 2022", es: "Feb 2019 – Ago 2022"),
          bullets: (
            (
              en: "Type C research project of the Universidad Nacional de Cuyo. Mechatronics Engineering degree thesis.",
              es: "Proyecto de investigación tipo C de la Universidad Nacional de Cuyo. Proyecto final de Ingeniería en Mecatrónica.",
            ),
            (
              en: "Design, manufacturing, simulation, and control of dual-SCARA parallel robot. Mainly involved in the mechanical design.",
              es: "Diseño, fabricación, simulación y control de un robot paralelo dual-SCARA. Participación principal en el diseño mecánico.",
            ),
          ),
        ),
        (
          title: (en: "Sun tracking system for parabolic solar collector", es: "Seguimiento solar para concentrador de disco parabólico"),
          org: "Universidad Nacional de Cuyo",
          date: (en: "Jul 2019 – Aug 2022", es: "Jul 2019 – Ago 2022"),
          bullets: (
            (
              en: "Collaboration in PhD on the design and construction of a sun tracking system for a parabolic solar collector.",
              es: "Colaboración en proyecto doctoral para el diseño y construcción de un sistema de seguimiento solar.",
            ),
            (
              en: "Embedded system design, previous software integration on Raspberry Pi and mechanical prototype design.",
              es: "Diseño del sistema embebido, integración del software existente en Raspberry Pi y diseño del prototipo mecánico.",
            ),
          ),
        ),
        (
          title: (en: "Optimal LQG controller design for self-balancing robot", es: "Control óptimo LQG para robot auto-equilibrado"),
          org: "Universidad Nacional de Cuyo",
          date: (en: "Dec 2020 – Oct 2021", es: "Dic 2020 – Oct 2021"),
          bullets: (
            (
              en: "Project of the subject Control Systems. Poster in the XIX Working Meeting on Information Processing and Control.",
              es: "Proyecto de la cátedra Sistemas de Control. Póster en la XIX Reunión de Trabajo en Procesamiento de la Información y Control.",
            ),
            (
              en: "Self-balancing robot analysis and LQG optimal controller design with MATLAB Simulink and Simscape Multibody.",
              es: "Análisis del robot y diseño de controlador óptimo LQG con MATLAB Simulink y Simscape Multibody.",
            ),
          ),
        ),
        (
          title: (en: "FreeRTOS in EDU-CIAA for robotic arm control", es: "FreeRTOS en EDU-CIAA para control de brazo robótico"),
          org: "Universidad Nacional de Cuyo",
          date: (en: "Oct 2020 – May 2021", es: "Oct 2020 – May 2021"),
          bullets: (
            (
              en: "Robotic arm control using FreeRTOS on the EDU-CIAA development board (Argentine open-source platform).",
              es: "Control de brazo robótico con FreeRTOS sobre la placa EDU-CIAA (plataforma abierta argentina).",
            ),
            (
              en: "NXP LPC4337 microcontroller: dual core ARM Cortex-M4F and Cortex-M0.",
              es: "Microcontrolador NXP LPC4337: doble núcleo ARM Cortex-M4F y Cortex-M0.",
            ),
          ),
        ),
      ),
    ),

    (
      title: (en: "Courses", es: "Cursos"),
      entries: (
        (
          title: (en: "Advanced Digital Design", es: "Diseño Digital Avanzado"),
          org: (en: "Fulgor Foundation – Córdoba, Argentina", es: "Fundación Fulgor – Córdoba, Argentina"),
          date: (en: "Aug – Dec 2022", es: "Ago – Dic 2022"),
          bullets: (
            (
              en: "Organized by the Fulgor Foundation and taught by Dr. Ariel L. Pola, 75 hours long.",
              es: "Organizado por la Fundación Fulgor y dictado por el Dr. Ariel L. Pola, de 75 hs de duración.",
            ),
            (
              en: "Advanced concepts of digital design in FPGA and VLSI for application in DSP systems.",
              es: "Conceptos avanzados de diseño digital en FPGA y VLSI para aplicación en sistemas DSP.",
            ),
          ),
        ),
        (
          title: (en: "Basic Digital Design", es: "Diseño Digital Básico"),
          org: (en: "Fulgor Foundation", es: "Fundación Fulgor"),
          date: (en: "Mar 2021", es: "Mar 2021"),
          bullets: (
            (
              en: "Organized by the Fulgor Foundation and taught by Dr. Ariel L. Pola in the context of EAMTA 2021.",
              es: "Organizado por la Fundación Fulgor y dictado por el Dr. Ariel L. Pola en el contexto de EAMTA 2021.",
            ),
          ),
        ),
      ),
    ),
  ),
)
