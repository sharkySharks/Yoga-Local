CREATE TABLE STUDIOS (
ID INT(10) NOT NULL auto_increment,
NAME VARCHAR(20),
ADDRESS VARCHAR(40),
CITY VARCHAR(20),
STATE VARCHAR(2),
ZIP_CODE INT(5),
AREA_OF_TOWN VARCHAR(15), 
PHONE_NUMBER VARCHAR(15),
PRIMARY KEY (ID)
);

CREATE TABLE CLASSES (
ID int(10) NOT NULL auto_increment,
NAME VARCHAR(20),
DESCRIPTION VARCHAR(500),
CLASS_DATE DATE,
START_TIME TIME,
END_TIME TIME,
LENGTH_MIN INT(10),
STUDIO_ID INT(10),
PRIMARY KEY (ID),
FOREIGN KEY (STUDIO_ID) REFERENCES STUDIOS(ID)
);

-- CREATE TABLE INSTRUCTORS (
-- ID INT(10) NOT NULL auto_increment,
-- FIRST_NAME VARCHAR(20),
-- LAST_NAME VARCHAR(20),
-- PRIMARY KEY (ID)
-- );

INSERT INTO STUDIOS
VALUES (
    0
  , 'MODO YOGA AUSTIN'
  , '7010 EASY WIND DRIVE, SUITE #130'
  , 'AUSTIN'
  , 'TX'
  , 78752
  , 'NORTH AUSTIN'
  , '512-383-5693'
  );

INSERT INTO CLASSES 
VALUES 
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa flows. \
    Emphasis will be on the synergy between breath and movement to help you deepen your practice. \
    This class is always moving, and is set at a quicker pace than a Modo class.'
  , '2015-04-07'
  , '06:30'
  , '07:30'
  , 60
  , 1
), 
(
    0
  , 'MODO MUSIC'
  , 'It wouldn\'t be Austin without some music in the mix! The regular Modo series, set to music.'
  , '2015-04-07'
  , '12:00'
  , '13:00'
  , 60
  , 1
),
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice. This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-07'
  , '17:30'
  , '18:30'
  , 60
  , 1
),
(
    0
  , 'YANG/YIN 75'
  , 'Yang/Yin classes are split into two halves. An invigorating Yang practice (Modo/Modo Flow) is \
    followed and balanced by a restorative Yin practice. Held in our un-heated Moon Studio and suitable \
    for all levels.'
  , '2015-04-07'
  , '18:00'
  , '19:15'
  , 75
  , 1
),
(
    0
  , 'MODO 60'
  , 'Modo yoga is a dynamic system of postures and breathing exercises specifically designed to be \
    practiced in the heat. Modo classes are intended to open, strengthen and detoxify the entire body.'
  , '2015-04-07'
  , '19:00'
  , '20:00'
  , 60
  , 1
),
(
    0
  , 'COMMUNITY MODO'
  , 'The regular Modo series taught by newly trained and certified Modo teachers. Free for students who \
    hold an unlimited pass, otherwise offered as a $7 drop-in! This class is designed to be practiced in \
    the heat and is suitable for all levels.' 
  , '2015-04-07'
  , '20:30'
  , '21:30'
  , 60
  , 1
);

INSERT INTO CLASSES 
VALUES 
(
    0
  , 'MODO 60'
  , 'Modo yoga is a dynamic system of postures and breathing \
    exercises specifically designed to be \
    practiced in the heat. Modo classes are intended to open, \
    strengthen and detoxify the entire body.'
  , '2015-04-08'
  , '06:30'
  , '07:30'
  , 60
  , 1
), 
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa \
    flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice.\
     This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-08'
  , '12:00'
  , '13:00'
  , 60
  , 1
),
(
    0
  , 'MODO 60'
  , 'Modo yoga is a dynamic system of postures and breathing \
    exercises specifically designed to be \
    practiced in the heat. Modo classes are intended to open, \
    strengthen and detoxify the entire body.'
  , '2015-04-08'
  , '17:30'
  , '18:30'
  , 60
  , 1
),
(
    0
  , 'CANDLELIT YIN'
  , ''
  , '2015-04-08'
  , '18:00'
  , '19:00'
  , 60
  , 1
),
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa \
    flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice.\
     This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-08'
  , '19:00'
  , '20:00'
  , 60
  , 1
),
(
    0
  , 'COMMUNITY MODO'
  , 'The regular Modo series taught by newly trained and certified Modo\
   teachers. Free for students who \
    hold an unlimited pass, otherwise offered as a $7 drop-in! This class \
    is designed to be practiced in \
    the heat and is suitable for all levels.' 
  , '2015-04-08'
  , '20:30'
  , '21:30'
  , 60
  , 1
);

INSERT INTO CLASSES 
VALUES 
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa flows. \
    Emphasis will be on the synergy between breath and movement to help you deepen your practice. \
    This class is always moving, and is set at a quicker pace than a Modo class.'
  , '2015-04-09'
  , '06:30'
  , '07:30'
  , 60
  , 1
), 
(
    0
  , 'MODO MUSIC'
  , 'It wouldn\'t be Austin without some music in the mix! The regular Modo series, set to music.'
  , '2015-04-09'
  , '12:00'
  , '13:00'
  , 60
  , 1
),
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice. This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-09'
  , '17:30'
  , '18:30'
  , 60
  , 1
),
(
    0
  , 'YANG/YIN 75'
  , 'Yang/Yin classes are split into two halves. An invigorating Yang practice (Modo/Modo Flow) is \
    followed and balanced by a restorative Yin practice. Held in our un-heated Moon Studio and suitable \
    for all levels.'
  , '2015-04-09'
  , '18:00'
  , '19:15'
  , 75
  , 1
),
(
    0
  , 'MODO 60'
  , 'Modo yoga is a dynamic system of postures and breathing exercises specifically designed to be \
    practiced in the heat. Modo classes are intended to open, strengthen and detoxify the entire body.'
  , '2015-04-09'
  , '19:00'
  , '20:00'
  , 60
  , 1
),
(
    0
  , 'COMMUNITY MODO'
  , 'The regular Modo series taught by newly trained and certified Modo teachers. Free for students who \
    hold an unlimited pass, otherwise offered as a $7 drop-in! This class is designed to be practiced in \
    the heat and is suitable for all levels.' 
  , '2015-04-09'
  , '20:30'
  , '21:30'
  , 60
  , 1
);

INSERT INTO CLASSES 
VALUES 
(
    0
  , 'MODO 60'
  , 'Modo yoga is a dynamic system of postures and breathing \
    exercises specifically designed to be \
    practiced in the heat. Modo classes are intended to open, \
    strengthen and detoxify the entire body.'
  , '2015-04-10'
  , '06:30'
  , '07:30'
  , 60
  , 1
), 
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa \
    flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice.\
     This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-10'
  , '12:00'
  , '13:00'
  , 60
  , 1
),
(
    0
  , 'MODO 60'
  , 'Modo yoga is a dynamic system of postures and breathing \
    exercises specifically designed to be \
    practiced in the heat. Modo classes are intended to open, \
    strengthen and detoxify the entire body.'
  , '2015-04-10'
  , '17:30'
  , '18:30'
  , 60
  , 1
),
(
    0
  , 'CANDLELIT YIN'
  , ''
  , '2015-04-10'
  , '18:00'
  , '19:00'
  , 60
  , 1
),
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa \
    flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice.\
     This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-10'
  , '19:00'
  , '20:00'
  , 60
  , 1
),
(
    0
  , 'COMMUNITY MODO'
  , 'The regular Modo series taught by newly trained and certified Modo\
   teachers. Free for students who \
    hold an unlimited pass, otherwise offered as a $7 drop-in! This class \
    is designed to be practiced in \
    the heat and is suitable for all levels.' 
  , '2015-04-10'
  , '20:30'
  , '21:30'
  , 60
  , 1
);

INSERT INTO CLASSES 
VALUES 
(
    0
  , 'MODO 90'
  , 'Modo yoga is a dynamic system of postures and breathing \
    exercises specifically designed to be \
    practiced in the heat. Modo classes are intended to open, \
    strengthen and detoxify the entire body.'
  , '2015-04-11'
  , '09:00'
  , '10:30'
  , 90
  , 1
), 
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa \
    flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice.\
     This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-11'
  , '12:00'
  , '13:00'
  , 60
  , 1
),
(
    0
  , 'MODO MUSIC'
  , 'It wouldn\'t be Austin without some music in the mix! The regular Modo series, set to music.'
  , '2015-04-11'
  , '14:00'
  , '15:00'
  , 60
  , 1
),
(
    0
  , 'MODO LEVEL II'
  , ''
  , '2015-04-11'
  , '16:00'
  , '17:15'
  , 75
  , 1
);

INSERT INTO CLASSES 
VALUES  
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa \
    flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice.\
     This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-12'
  , '9:00'
  , '10:30'
  , 90
  , 1
),
(
    0
  , 'MODO 60'
  , 'Modo yoga is a dynamic system of postures and breathing \
    exercises specifically designed to be \
    practiced in the heat. Modo classes are intended to open, \
    strengthen and detoxify the entire body.'
  , '2015-04-12'
  , '12:00'
  , '13:00'
  , 60
  , 1
),
(
    0
  , 'MODO FLOW'
  , 'In this class the Modo sequence is linked together with vinyasa \
    flows. Emphasis will be on the \
    synergy between breath and movement to help you deepen your practice.\
     This class is always moving, \
    and is set at a quicker pace than a Modo class.'
  , '2015-04-12'
  , '14:00'
  , '15:00'
  , 60
  , 1
),
(
    0
  , 'YIN'
  , 'Yin is both a gentle and challenging yoga practice.  \
    Poses are held for 3-5 minutes, stretching deep muscle tissue and fascia. \
    All poses are seated or reclined. The slower nature of this practice is often\
     described as a \"moving meditation\".'
  , '2015-04-12'
  , '16:00'
  , '17:00'
  , 60
  , 1
);

INSERT INTO STUDIOS
VALUES (
    0
  , 'YOGA ILLUMINED'
  , '3801 S. CONGRESS AVE #111'
  , 'AUSTIN'
  , 'TX'
  , 78704
  , 'SOUTH AUSTIN'
  , '866-447-6943'
);

INSERT INTO CLASSES 
VALUES 
(
    0
  , 'YOGA FOR ATHLETES'
  , 'Consider this class a \"tune-up\" for the over-worked and under-stretched muscles \
    that athletes use in all sports. This class focuses on alignment in each posture and \
    will touch those hard to reach areas of your entire body.'
  , '2015-04-07'
  , '12:00'
  , '13:00'
  , 60
  , 2
),
(
    0
  , 'INSPIRED HATHA'
  , 'This class sources its inspiration from the Yoga Sutras of Patanjali, \
    the 8-limbs of Yoga, Iyengar’s Light on Yoga, Fundamentals of Yoga and other \
    classic Yoga philosophy texts.  This class is alignment-based hatha Yoga, infused \
    with inspiration, breathwork, and deliberate meditation, mantra, and yin poses – \
    practice at slower pace, enjoy your time on the mat, and leave feeling inspired.'
  , '2015-04-07'
  , '13:30'
  , '14:30'
  , 60
  , 2
),
(
    0
  , 'PRIVATE SESSION W ZOE'
  , ''
  , '2015-04-07'
  , '16:00'
  , '17:00'
  , 60
  , 2
),
(
    0
  , 'INSPIRED HATHA'
  , 'This class sources its inspiration from the Yoga Sutras of Patanjali, \
    the 8-limbs of Yoga, Iyengar’s Light on Yoga, Fundamentals of Yoga and other \
    classic Yoga philosophy texts.  This class is alignment-based hatha Yoga, infused \
    with inspiration, breathwork, and deliberate meditation, mantra, and yin poses – \
    practice at slower pace, enjoy your time on the mat, and leave feeling inspired.'
  , '2015-04-07'
  , '17:45'
  , '19:00'
  , 75
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-07'
  , '19:30'
  , '20:30'
  , 60
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-08'
  , '8:00'
  , '9:00'
  , 60
  , 2
),
(
    0
  , 'PRIVATE SESSION W ZOE'
  , ''
  , '2015-04-08'
  , '10:30'
  , '11:30'
  , 60
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-08'
  , '12:00'
  , '13:00'
  , 60
  , 2
),
(
    0
  , 'MEDITATION AND MANTRA'
  , ''
  , '2015-04-08'
  , '13:30'
  , '14:30'
  , 60
  , 2
),
(
    0
  , 'FAMILY YOGA'
  , 'An easy-going space where parents and care-takers can practice Yoga with their \
    children of all ages. Everyone welcome!'
  , '2015-04-08'
  , '15:30'
  , '16:30'
  , 60
  , 2
),
(
    0
  , 'INSPIRED HATHA'
  , 'This class sources its inspiration from the Yoga Sutras of Patanjali, \
    the 8-limbs of Yoga, Iyengar’s Light on Yoga, Fundamentals of Yoga and other \
    classic Yoga philosophy texts.  This class is alignment-based hatha Yoga, infused \
    with inspiration, breathwork, and deliberate meditation, mantra, and yin poses – \
    practice at slower pace, enjoy your time on the mat, and leave feeling inspired.'
  , '2015-04-08'
  , '17:45'
  , '19:00'
  , 75
  , 2
),
(
    0
  , 'INSPIRED HATHA'
  , 'This class sources its inspiration from the Yoga Sutras of Patanjali, \
    the 8-limbs of Yoga, Iyengar’s Light on Yoga, Fundamentals of Yoga and other \
    classic Yoga philosophy texts.  This class is alignment-based hatha Yoga, infused \
    with inspiration, breathwork, and deliberate meditation, mantra, and yin poses – \
    practice at slower pace, enjoy your time on the mat, and leave feeling inspired.'
  , '2015-04-08'
  , '19:30'
  , '20:30'
  , 60
  , 2
),
(
    0
  , 'MEDITATION AND MANTRA'
  , ''
  , '2015-04-09'
  , '8:00'
  , '9:00'
  , 60
  , 2
),
(
    0
  , 'PRIVATE SESSION W ZOE'
  , ''
  , '2015-04-09'
  , '10:30'
  , '11:30'
  , 60
  , 2
),
(
    0
  , 'MEDITATION AND MANTRA'
  , ''
  , '2015-04-09'
  , '12:00'
  , '13:00'
  , 60
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-09'
  , '13:30'
  , '14:30'
  , 60
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-09'
  , '17:45'
  , '19:00'
  , 75
  , 2
),
(
    0
  , 'SUNSET SLOWDOWN RESTORATIVE'
  , 'A deeply relaxing way to unwind, relieves physical and mental stress, and prepare \
    for restful sleep. Luxuriate in 5-7 gentle postures, held for 5-10 minutes each, using \
    props to allow the body to feel totally supported and able to release and mend. Stretches \
    of the connective tissue, with emphasis on the spine, hips, neck and shoulders, promote \
    mobility and pain management, while a meditative state calms the mind and heart.'
  , '2015-04-09'
  , '19:30'
  , '20:30'
  , 60
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-10'
  , '12:00'
  , '13:00'
  , 60
  , 2
),
(
    0
  , 'INSPIRED HATHA'
  , 'This class sources its inspiration from the Yoga Sutras of Patanjali, \
    the 8-limbs of Yoga, Iyengar’s Light on Yoga, Fundamentals of Yoga and other \
    classic Yoga philosophy texts.  This class is alignment-based hatha Yoga, infused \
    with inspiration, breathwork, and deliberate meditation, mantra, and yin poses – \
    practice at slower pace, enjoy your time on the mat, and leave feeling inspired.'
  , '2015-04-10'
  , '13:30'
  , '14:30'
  , 60
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-10'
  , '17:45'
  , '18:45'
  , 60
  , 2
),
(
    0
  , 'KIRTAN'
  , ''
  , '2015-04-10'
  , '20:00'
  , '21:30'
  , 90
  , 2
),
(
    0
  , 'AGNI HOTRA'
  , 'Fire ceremony for cleansing and empowering the spirit on an emotional, spiritual, global, \
    and cosmic level.  Mantra & Meditation to spark a fire in the heart and illuminate the world \
    from the inside out.'
  , '2015-04-11'
  , '9:30'
  , '10:30'
  , 60
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-11'
  , '12:00'
  , '13:00'
  , 60
  , 2
),
(
    0
  , 'INSPIRED HATHA'
  , 'This class sources its inspiration from the Yoga Sutras of Patanjali, \
    the 8-limbs of Yoga, Iyengar’s Light on Yoga, Fundamentals of Yoga and other \
    classic Yoga philosophy texts.  This class is alignment-based hatha Yoga, infused \
    with inspiration, breathwork, and deliberate meditation, mantra, and yin poses – \
    practice at slower pace, enjoy your time on the mat, and leave feeling inspired.'
  , '2015-04-11'
  , '13:30'
  , '14:30'
  , 60
  , 2
),
(
    0
  , 'THRIVER YOGA'
  , 'Gentle Yoga for women at any stage of cancer survival.'
  , '2015-04-12'
  , '8:00'
  , '9:00'
  , 60
  , 2
),
(
    0
  , 'COMMUNITY CLASS'
  , 'This class is led by a revolving cast of Yoga Illumined teachers.  Each teacher \
    will lead class in their on style and authentic voice. Come with an open heart and \
    expect to fall in love with your practice from a fresh and unique perspective every time.'
  , '2015-04-12'
  , '9:30'
  , '10:30'
  , 60
  , 2
),
(
    0
  , 'SHAKTI VINYASA'
  , 'This class follows a moving, flowing vinyasa-style format.  Expect to sweat \
    and enjoy a workout while you move on your mat. You will leave class with a glow.'
  , '2015-04-12'
  , '12:00'
  , '13:00'
  , 60
  , 2
),
(
    0
  , 'GROUP PRACTICE'
  , 'The \"teacher\" becomes part of the collective in this minimally-led \
  practice session, where everyone, including the teacher, rolls out their \
  mat and practices together.  Format changes week to week, but expect light-hearted \
  explorations into challenging poses and unexpected sequences that play with the edge \
  and dance us into new territory.'
  , '2015-04-12'
  , '16:30'
  , '17:30'
  , 60
  , 2
);
