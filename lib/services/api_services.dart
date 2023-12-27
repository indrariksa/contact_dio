import 'package:contact_dio/model/contacts_model.dart';

class ApiServices {
  Future<Iterable<ContactsModel>?> getAllContact() async {}

  Future<ContactsModel?> getSingleContact(String id) async {}

  Future<ContactResponse?> postContact(ContactInput ct) async {}

  Future<ContactResponse?> putContact(String id, ContactInput ct) async {}

  Future deleteContact(String id) async {}
}
