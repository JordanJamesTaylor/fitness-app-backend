puts "🌱 SEEDING DATABASE..."

User.create(name: "Deacon Saint-John", username: "saintJohn95", age: 27)
User.create(name: "Connor Hickman", username: "hickers123", age: 32)
User.create(name: "Sarah Locke", username: "sLockenKey", age: 23)

Cal.create(user_id: 2, title: "Lower Body", start: "2022-08-05T04:13:00.000Z", end: "2022-08-05T18:14:00.647Z")
Cal.create(user_id: 2, title: "Rest Day", start: "2022-08-06T04:13:00.000Z", end: "2022-08-06T18:14:00.647Z")
Cal.create(user_id: 2, title: "Upper Body", start: "2022-08-07T04:13:00.000Z", end: "2022-08-07T18:14:00.647Z")
Cal.create(user_id: 2, title: "Rest Day", start: "2022-08-08T04:13:00.000Z", end: "2022-08-10T18:14:00.647Z")

#WORKOUT ONE

Workout.create(
    user_id: 1, name: "Scissor Kick", reps: "10", sets: "3", info: "Scissor kicks work the entire core, including the transverse abdominis, rectus abdominis, obliques, hip flexors, and spine.", difficulty: "BEGINNER", muscle: "ABDOMINIS"
)

Workout.create(
    user_id: 1, name: "Dead Bug", reps: "10", sets: "3", info: "The dead bug exercise is a safe and effective way to strengthen and stabilize your core, spine, and back muscles. This improves your posture and helps relieve and prevent low back pain. You'll also improve balance and coordination.", difficulty: "BEGINNER", muscle: "CORE"
)

Workout.create(
    user_id: 1, name: "Reverse Crunch
    ", reps: "10", sets: "3", info: "The reverse crunch primarily works your rectus abdominis. The primary function of this muscle is to flex your trunk and spine. Takes strain off your neck.", difficulty: "BEGINNER", muscle: "LOWER BACK"
)

Workout.create(
    user_id: 1, name: "Glute Bridge", reps: "10", sets: "3", info: "The Glute Bridge primarily targets the glutes, specifically the gluteus maximus. Your hamstrings assist in this hip extension exercise, as well as the transverse abdominis, when you keep your abs tight during the movement.", difficulty: "BEGINNER", muscle: "GLUTES"
)

Workout.create(
    user_id: 1, name: "Russian Twist", reps: "10", sets: "3", info: "Russian Twists strengthen your core, obliques, spine, and also works on your balance, builds stability in your spine, and trims your mid-section all at once.", difficulty: "BEGINNER", muscle: "OBLIQUES"
)

Workout.create(
    user_id: 1, name: "Lower Body Twist", reps: "10", sets: "3", info: "Lower Body Twist strengthens your core, so they may help you avoid back injury. A strong core is also important for physical strength and balance. Twists may help you achieve some muscle tone and whittle away fat around your midsection.", difficulty: "BEGINNER", muscle: "CORE"
)


#WORKOUT TWO


Workout.create(
    user_id: 1, name: "Glute Bridge March", reps: "10", sets: "3", info: "The Glute Bridge march is a calisthenics, stretching, and warm-up exercise that primarily targets the glutes and to a lesser degree also targets the abs, hamstrings, quads and hip flexors.", difficulty: "BEGINNER", muscle: "GLUTES"
)

Workout.create(
    user_id: 1, name: "Bicycle Crunch", reps: "10", sets: "3", info: "The bicycle crunch primarily targets your rectus abdominis muscle, the upper abs known as the six-pack muscle. The rectus abdominis stabilizes your pelvis while controlling spine flexion and extension.", difficulty: "BEGINNER", muscle: "ABDOMINIS"
)

Workout.create(
    user_id: 1, name: "Crunch", reps: "10", sets: "3", info: "Crunches are a core exercise designed to target your abdominal muscles—specifically your rectus abdominis and your obliques.", difficulty: "BEGINNER", muscle: "CORE"
)

Workout.create(
    user_id: 1, name: "Alternate Leg Lowering", reps: "10", sets: "3", info: "Alternate Leg Lowering targets the muscles that maintain the position of the low back and pelvis during the leg-lowering movement are the rectus abdominis muscle, and moderate work for the external oblique, internal oblique, and transversus abdominis.", difficulty: "BEGINNER", muscle: "LOWER BACK"
)

Workout.create(
    user_id: 1, name: "Oblique Heel Touch", reps: "10", sets: "3", info: "Oblique Heel Touch is a signature isolation exercise targeting the obliques and rectus abdominis (abs). With proper technique, the transverse abdominis is also effectively activated throughout the movement.", difficulty: "BEGINNER", muscle: "OBLIQUES"
)

Workout.create(
    user_id: 1, name: "Plank Leg Extension", reps: "10", sets: "3", info: "The Plank Leg Extension is designed to isolate and target the largest muscles of the butt, the gluteus maximus and gluteus medius.", difficulty: "BEGINNER", muscle: "GLUTES"
)


# WORKOUT THREE


Workout.create(
    user_id: 1, name: "Front Bridge", reps: "10", sets: "3", info: "A bridge exercise isolates and strengthens your gluteus muscles, the gluteus maximus, medius and minimus, and hamstrings, which are the main muscles that make up the posterior chain.", difficulty: "BEGINNER", muscle: "GLUTES"
)

Workout.create(
    user_id: 1, name: "Feet Up Crunch", reps: "10", sets: "3", info: "These crunches are an exercise used to build up core strength as they work on oblique and ab muscles. They also improve rotational power.", difficulty: "BEGINNER", muscle: "CORE"
)

Workout.create(
    user_id: 1, name: "Hip Thrust", reps: "10", sets: "3", info: "The hip thrust motion mainly targets the glutes — both the gluteus maximus and gluteus medius — as well as the hamstrings. Your quads, core, and hip adductors will be working, too.", difficulty: "BEGINNER", muscle: "GLUTES"

    )
Workout.create(
    user_id: 1, name: "Side Bridge", reps: "10", sets: "3", info: "The Side Bridge is one of the best ways to work your upper and lower back muscles, hip abductor muscles, a deep back muscle called the Quadratus Lumborum, rectus abdominis ", difficulty: "BEGINNER", muscle: "LOWER BACK"
)

Workout.create(
    user_id: 1, name: "Twisting Crunch", reps: "10", sets: "3", info: "The Twisting Crunch exercise is beneficial for boosting ab strength, muscle tone, and balance. Twisting on a twist board provides an aerobic workout that may help you burn calories and fat. Back strains and sprains.", difficulty: "BEGINNER", muscle: "OBLIQUES"
)

Workout.create(
    user_id: 1, name: "Modified Quad Superman", reps: "10", sets: "3", info: "The Superman strengthens your lower back, works your glutes, builds up your core.", difficulty: "BEGINNER", muscle: "LOWER BACK"
)


# WORKOUT FOUR


Workout.create(
    user_id: 1, name: "Hip Raise", reps: "10", sets: "3", info: "Hip rasies help activate your glutes, and allow you to use heavier weights during squats, deadlifts, lunges and targets your glutes and to a lesser degree yout abs, lower back, hamstrings and hip flexors.", difficulty: "BEGINNER", muscle: "GLUTES"
)

Workout.create(
    user_id: 1, name: "Flutter Kick", reps: "10", sets: "3", info: "Flutter Kicks targets the muscles of your core, specifically the lower rectus abdominal muscles, plus the hip flexors.", difficulty: "BEGINNER", muscle: "CORE"
)

Workout.create(
    user_id: 1, name: "Airplane", reps: "10", sets: "3", info: "The Airplane is an active flexibility exercise for the back and glute muscles and is an essential part of a comprehensive warm-up for those who lift weights", difficulty: "BEGINNER", muscle: "GLUTES"
)

Workout.create(
    user_id: 1, name: "Quad Superman", reps: "10", sets: "3", info: "The Quad Superman targets your lower back muscles, glutes, hamstrings, and abs.", difficulty: "BEGINNER", muscle: "LOWER BACK"
)

Workout.create(
    user_id: 1, name: "Resisted Reverse Crunch", reps: "10", sets: "3", info: "The reverse crunch primarily works your rectus abdominis. The primary function of this muscle is to flex your trunk and spine.", difficulty: "BEGINNER", muscle: "ABDOMINIS"
)

Workout.create(
    user_id: 1, name: "Toe Touch", reps: "10", sets: "3", info: "The classic, standing toe-touch exercise stretches your hamstrings, the three-muscle group in the back of each thigh. This exercise also works the erector-spinae muscles in your lower back.", difficulty: "BEGINNER", muscle: "LOWER BACK"
)


# WORKOUT FIVE


Workout.create(
    user_id: 1, name: "One Leg Jack Knife", reps: "10", sets: "3", info: "The One Leg Jack Knife is a calisthenics and pilates exercise that primarily targets the abs and to a lesser degree also targets the hamstrings, hip flexors and lower back.", difficulty: "BEGINNER", muscle: "ABDOMINIS", image: "https://www.spotebi.com/wp-content/uploads/2014/10/alternating-superman-exercise-illustration.jpg"
)

Workout.create(
    user_id: 1, name: "Alternate V-Up", reps: "10", sets: "3", info: "The Alternate V-Up exercise focuses on the abdominal muscles. The primary muscles recruited include the external oblique, internal oblique, and rectus abdominis.", difficulty: "BEGINNER", muscle: "ABDOMINIS"
)

Workout.create(
    user_id: 1, name: "Sit Up", reps: "10", sets: "3", info: "Sit Ups focuses on the rectus abdominal muscles, internal and external obliques, transverse abdomins, iliopsoas and rectus femoris hip flexors.", difficulty: "BEGINNER", muscle: "ABDOMINIS"
)

Workout.create(
    user_id: 1, name: "Oblique Crunch", reps: "10", sets: "3", info: "Oblique crunch strengthens the transverse abdominus, obliques, and back muscles.", difficulty: "BEGINNER", muscle: "ABDOMINIS" 
)

Workout.create(
    user_id: 1, name: "Standing Side Crunch", reps: "10", sets: "3", info: "The Standing Side Crunch, also known as a standing side bend, this variation targets the oblique muscles on the sides of your abdomen and can help tone the sides of your body.", difficulty: "BEGINNER", muscle: "OBLIQUES"
)

Workout.create(
    user_id: 1, name: "Crunch Reach", reps: "10", sets: "3", info: "Crunch Reach is a core exercise designed to target your abdominal muscles—specifically your rectus abdominis and your obliques. ", difficulty: "BEGINNER", muscle: "CORE"
)


# WORKOUT SIX


Workout.create(
    user_id: 1, name: "Standing Bird Dog", reps: "10", sets: "3", info: "The Standing Bird Dog exercise works the erector spinae, rectus abdominis, and glutes. These muscles allow for correct movement, control, and stability of the whole body.", difficulty: "BEGINNER", muscle: "ABDOMINIS"
)

Workout.create(
    user_id: 1, name: "Prisoner Squat", reps: "10", sets: "3", info: "The Prisoner Squat exercise primarily works the quads. It also enhances the hamstrings, glutes, hip flexors and core in general.", difficulty: "BEGINNER", muscle: "GLUTES"
)

Workout.create(
    user_id: 1, name: "Mountain Climber ", reps: "10", sets: "3", info: "Mountain climbers work your shoulder muscles, triceps, chest muscles, serratus anterior, and abdominal muscles work mainly to support your body against gravity.", difficulty: "BEGINNER", muscle: "ABDOMINIS"
)

Workout.create(
    user_id: 1, name: "Push Ups", reps: "10", sets: "3", info: "While the push-up largely targets muscles in the chest, pectoralis major and minor, several other muscle groups contribute. These include the triceps, anterior deltoids, and the core muscles.", difficulty: "BEGINNER", muscle: "CORE"
)

Workout.create(
    user_id: 1, name: "Forward Lunge", reps: "10", sets: "3", info: "Forwrad lunges work the glutes, legs and abs. Foward lunges also hone in on the quads.", difficulty: "BEGINNER", muscle: "GLUTES"
)

Workout.create(
    user_id: 1, name: "Reverse Lunge", reps: "10", sets: "3", info: "Reverse Lunges work the glutes, legs and abs. Reverse lunges also hone in on the hamstrings and your glutes.", difficulty: "BEGINNER", muscle: "GLUTES"
)

puts "✅ DONE SEEDING! ✅"