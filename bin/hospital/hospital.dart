import 'doctor.dart';
import 'patiint.dart';
class Hospital {
  final String _hospitalName ="EL Noor";
  List<Doctor> doctors = [];
  List<Patient> patients = [];

  Hospital();

  String get hospitalName =>_hospitalName;

  void addDoctor(Doctor doctor) {
    doctors.add(doctor);
    print("Doctor ${doctor.name} added to the hospital.");
  }

  void addPatient(Patient patient) {
    patients.add(patient);
    print("Patient ${patient.name} added to the hospital.");
  }

  void displayDoctors() {
    print("\nDoctors in $hospitalName:");
    for (var doctor in doctors) {
      doctor.displayInfo();
      print("---------------------");
    }
  }

  void displayPatients() {
    print("\nPatients in $hospitalName:");
    for (var patient in patients) {
      patient.displayInfo();
      print("---------------------");
    }
  }
}

void main() {
  Hospital hospital = Hospital();
 print( hospital.hospitalName);

  var doctor1 = Doctor("Dr. Smith", 45, "eye");
  var doctor2 = Doctor("Dr. Johnson", 50, "dentist");

  var patient1 = Patient("John Doe", 30, "eye");
  var patient2 = Patient("Jane Roe", 28, "polshing");

  hospital.addDoctor(doctor1);
  hospital.addDoctor(doctor2);

  hospital.addPatient(patient1);
  hospital.addPatient(patient2);

  hospital.displayDoctors();
  hospital.displayPatients();
}