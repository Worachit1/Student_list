import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  List<Student> data = [
    Student(
      gender: "นาย",
      name: "จารุวิทย์ แสงแก้วสิริกุล",
      id: "653450086-7",
      image: "../images/logokku.png",
    ),
    Student(
        gender: "นาย",
        name: "ชวกร เนืองภา	",
        id: "653450087-5",
        image: "../images/chawakorn.jpg"),
    Student(
      gender: "นาย",
      name: "ณัฐดนัย ภาคภูมิ",
      id: "653450088-3",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นางสาว",
      name: "ณัฐวรรณ พวงมะลัย",
      id: "	653450089-1",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "ถิรวัฒน์ โชติธนกิจไพศาล",
      id: "653450090-6",
      image: "../images/thirawat.jpg",
    ),
    Student(
      gender: "นาย",
      name: "เทพฤทธิ์ อินทรประพันธ์",
      id: "653450091-4",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "ธนาพร ชนิดกุล",
      id: "653450092-2",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "นันทิพัฒน์ บุตรวัง",
      id: "	653450094-8",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "พิชชากร สกุลไทย",
      id: "	653450095-6",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "พิชัย ทองอาสา",
      id: "	653450096-4",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "พิพิธธน พิพิธกุล",
      id: "	653450097-2",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "พิริยกร พันธุ์พานิชย์",
      id: "	653450098-0",
      image: "../images/PhiriyakornPhanPhanich.jpg",
    ),
    Student(
      gender: "นาย",
      name: "ภานุวัฒน์ ธรรมบุตร",
      id: "	653450099-8",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "เมธากร สิงห์คาน",
      id: "	653450100-9",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "วงศธร ทองอินทร์",
      id: "653450101-7",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "วิชญ์พล ยืนยง",
      id: "	653450103-3",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นางสาว",
      name: "ศานต์ฤทัย สายบุตร",
      id: "	653450104-1",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "อนิวัตติ์ ณ หนองคาย",
      id: "	653450106-7",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นางสาว",
      name: "อรปรียา จันทะโคตร",
      id: "	653450107-5",
      image: "../images/onpreeya.jpg",
    ),
    Student(
      gender: "นาย",
      name: "อัครวิชญ์ พบวงษา",
      id: "	653450108-3",
      image: "../images/Akkharawich.jpg",
    ),
    Student(
      gender: "นาย",
      name: "กฤตชวกร ชวลิตกิตติวงศ์",
      id: "	653450279-6",
      image: "../images/kritchawakorn.png",
    ),
    Student(
      gender: "นางสาว",
      name: "จันทิมา พรมวัง",
      id: "	653450280-1",
      image: "../images/janthima.jpg",
    ),
    Student(
      gender: "นางสาว",
      name: "ชฎาพร พินิจสัย",
      id: "653450281-9",
      image: "../images/chadaporn.jpg",
    ),
    Student(
      gender: "นาย",
      name: "ณภัทร สุยังกุล",
      id: "653450282-7",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "ณัฏฐกิตติ์ มิตรสูงเนิน",
      id: "	653450283-5",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นางสาว",
      name: "ณัฐณิชา พรมปิก",
      id: "	653450284-3",
      image: "../images/NatnichaPrompik.JPG",
    ),
    Student(
      gender: "นาย",
      name: "ธนกร สว่างสูงเนิน",
      id: "	653450285-1",
      image: "../images/thanakorn.JPG",
    ),
    Student(
      gender: "นางสาว",
      name: "ธนพร รัตนศิระประภา",
      id: "	653450286-9",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "ธนาโชค สุวรรณ์",
      id: "653450287-7",
      image: "../images/Thanachoksuwan.jpeg",
    ),
    Student(
      gender: "นาย",
      name: "ธีร ริ้วทวี",
      id: "	653450288-5",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "นภสินธุ์ ศรีบุรินทร์",
      id: "	653450290-8",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "นันธวัฒน์ แผ่ความดี",
      id: "	653450291-6",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "เนติธร ศรีมี",
      id: "	653450292-4",
      image: "../images/natithon.jpg",
    ),
    Student(
      gender: "นาย",
      name: "ปฏิพัทธ์ มาตรา",
      id: "	653450293-2",
      image: "../images/patiphat.jpg",
    ),
    Student(
      gender: "นาย",
      name: "ประจักษ์ ศรีทอง",
      id: "	653450294-0",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "ภานุวัฒน์ สารวงษ์",
      id: "	653450295-8",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "มหัคฆพันธ์ ปลั่งกลาง",
      id: "	653450296-6",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นางสาว",
      name: "รามิล ไกยบุตร",
      id: "	653450297-4",
      image: "../images/raminkaiyabut.jpg",
    ),
    Student(
      gender: "นาย",
      name: "วรชิต ทองเลิศ",
      id: "	653450298-2",
      image: "../images/worachit.jpg",
    ),
    Student(
      gender: "นาย",
      name: "วรโชติ ทองเลิศ",
      id: "	653450299-0",
      image: "../images/worachot.jpg",
    ),
    Student(
      gender: "นาย",
      name: "ฮารูณ ซิดดิ๊ก คูเรซิ",
      id: "	653450300-1",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "ชาคริต พูลพิพิธ",
      id: "	653450507-9",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "ณภัทร สีหะวงค์",
      id: "653450508-7",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "ทวีศิลป์ ใจดี",
      id: "	653450509-5",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นาย",
      name: "นันทวัฒน์ แซ่ฮวม",
      id: "	653450510-0",
      image: "../images/logokku.png",
    ),
    Student(
      gender: "นางสาว",
      name: "ศิริพร แก้วลินลา",
      id: "653450581-7",
      image: "../images/logokku.png",
    ),
  ];

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My CIS"),
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(10.0),
        child: data.isEmpty
            ? const Center(
                child: Text(
                  "No students available.",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              )
            : ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) {
                  final student = data[index];
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              StudentDetailPage(student: student),
                        ),
                      );
                    },
                    child: StudentListItem(
                      gender: student.gender,
                      name: student.name,
                      id: student.id,
                      image: student.image,
                    ),
                  );
                },
              ),
      ),
    );
  }
}

class StudentListItem extends StatelessWidget {
  final String gender;
  final String name;
  final String id;
  final String? image;

  const StudentListItem({
    required this.gender,
    required this.name,
    required this.id,
    this.image,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color backgroundColor =
        gender == 'นาย' ? Colors.blue.shade100 : Colors.orangeAccent.shade100;

    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 5.0,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset(
              image ?? "../images/logokku.png",
              width: 80,
              height: 80,
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) => const Icon(
                Icons.broken_image,
                size: 80,
                color: Colors.grey,
              ),
            ),
          ),
          const SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                gender,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(name),
              Text(
                id,
                style: const TextStyle(color: Colors.grey),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class StudentDetailPage extends StatelessWidget {
  final Student student;

  const StudentDetailPage({required this.student, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(student.name),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Hero(
                  tag: student.id,
                  child: ClipOval(
                    child: Image.asset(
                      student.image ?? "../images/logokku.png",
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) => const Icon(
                        Icons.broken_image,
                        size: 150,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Text(
                student.name,
                style:
                    const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              Text(
                student.id,
                style: const TextStyle(fontSize: 18, color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Student {
  String gender;
  String name;
  String id;
  String? image;

  Student({
    required this.gender,
    required this.name,
    required this.id,
    this.image = "../images/logokku.png",
  });
}
