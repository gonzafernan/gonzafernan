// CV content. Any text field can be plain content (same in every language)
// or a dictionary (en: ..., es: ...).

#let data = (
  personal: (
    name: "Gonzalo G. Fernandez",
    tagline: (
      en: "Robotics Software and Firmware Engineer",
      es: "Ingeniero de Software y Firmware para Robótica",
    ),
    location: (en: "Toulouse, France", es: "Toulouse, Francia"),
    email: "fernandez.gfg@gmail.com",
    phone: "+33 7 75 76 88 43",
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
    (label: (en: "Programming languages", es: "Lenguajes"), value: "C/C++, Python"),
    (label: (en: "Technologies", es: "Tecnologías"), value: "Linux, AVR, STM32, FreeRTOS"),
    (label: (en: "Tools", es: "Herramientas"), value: "Git, Matlab, KiCAD, STM32CubeMX, Vivado, SolidWorks"),
    (label: (en: "Languages", es: "Idiomas"), value: (en: "Spanish, English", es: "Español, inglés")),
  ),

  summary: (
    en: [Mechatronics engineer interested in the design and development of software and firmware for embedded systems and robotics.],
    es: [Ingeniero en mecatrónica interesado en el diseño y desarrollo de software y firmware para sistemas embebidos y robótica.],
  ),

  sections: (
    (
      title: (en: "Experience", es: "Experiencia"),
      entries: (
        (
          title: (en: "Robotics Software and Firmware Engineer", es: "Ingeniero de Software y Firmware para Robótica"),
          org: (en: "Nio Robotics – Toulouse, France", es: "Nio Robotics – Toulouse, Francia"),
          date: (en: "May 2024 – Now", es: "May 2024 – Presente"),
          bullets: (
            (
              en: "Technical lead and developer of the firmware for Aru's actuators, from development to deployment.",
              es: "Líder técnico y desarrollador del firmware de los actuadores de Aru, desde el desarrollo hasta el despliegue.",
            ),
            (
              en: "Software development of Aru's whole-body controller and its supporting tooling.",
              es: "Desarrollo del whole-body controller de Aru y sus herramientas asociadas.",
            ),
          ),
        ),
        (
          title: (en: "Firmware QA Software Engineer", es: "Ingeniero de Software de QA de Firmware"),
          org: "Marvell Technology – Córdoba, Argentina",
          date: "Oct 2022 – May 2024",
          bullets: (
            (
              en: "Software development for a firmware QA automation platform. Understanding of complex systems for its testing.",
              es: "Desarrollo de una plataforma de automatización de QA de firmware y testeo de sistemas complejos.",
            ),
            (
              en: "Recruitment interviews and technical training of new team members. Communication with firmware developers.",
              es: "Entrevistas técnicas, capacitación de nuevos integrantes y comunicación con desarrolladores de firmware.",
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
      ),
    ),

    (
      title: (en: "Education", es: "Educación"),
      entries: (
        (
          title: (en: "Master in Embedded Artificial Intelligence", es: "Maestría en Inteligencia Artificial Embebida"),
          org: (en: "Universidad de Buenos Aires (remote)", es: "Universidad de Buenos Aires (remoto)"),
          date: (en: "Feb 2023 – Discontinued", es: "Feb 2023 – Interrumpida"),
          bullets: (
            (
              en: "All courses approved; final project not completed.",
              es: "Todas las materias aprobadas; trabajo final pendiente.",
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
      ),
    ),

    (
      title: (en: "Research & Projects", es: "Investigación y Proyectos"),
      entries: (
        (
          title: (en: "Automatic pool cover controller", es: "Controlador de cobertor automático de piscina"),
          org: (
            en: link("https://github.com/gonzafernan/pool-cover-control")[Personal project],
            es: link("https://github.com/gonzafernan/pool-cover-control")[Proyecto personal],
          ),
          date: (en: "Aug 2026", es: "Ago 2026"),
          bullets: (
            (
              en: "Drop-in replacement board: STM32G031 and relay H-bridge driving a 24 V DC motor, designed in KiCad.",
              es: "Placa de reemplazo directo: STM32G031 y puente H de relés para un motor DC de 24 V, diseñada en KiCad.",
            ),
            (
              en: "Firmware state machine with debounced inputs, motor timeout and watchdog-based fault handling.",
              es: "Firmware con máquina de estados, entradas con antirrebote, timeout del motor y manejo de fallas con watchdog.",
            ),
          ),
        ),
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
              en: "Design, manufacturing, simulation, and control of a dual-SCARA parallel robot, mainly the mechanical design.",
              es: "Diseño, fabricación, simulación y control de un robot paralelo dual-SCARA, principalmente el diseño mecánico.",
            ),
          ),
        ),
        (
          title: (en: "Sun tracking system for parabolic solar collector", es: "Seguidor solar para concentrador parabólico"),
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
              es: "Proyecto de Sistemas de Control. Póster en la XIX Reunión de Procesamiento de la Información y Control.",
            ),
            (
              en: "Self-balancing robot analysis and LQG optimal controller design with MATLAB Simulink and Simscape Multibody.",
              es: "Análisis del robot y diseño de controlador óptimo LQG con MATLAB Simulink y Simscape Multibody.",
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
      ),
    ),
  ),
)
