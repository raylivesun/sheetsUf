// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
mixin FileName<T> implements File {
  bool accept(FileSystemEntity entity) {
    return entity is T;
  }
}

class File {
  bool accept(FileSystemEntity entity) {
    return false;
  }
}

class FileSystemEntity {
  bool accept(FileSystemEntity entity) {
    return false;
  }
} 
class Directory extends FileSystemEntity {
  bool accept(FileSystemEntity entity) {
    return entity is Directory;
  }
}
mixin FileType implements FileSystemEntity {
  bool accept(FileSystemEntity entity) {
    return entity is File;
  }
}

class FileSystemDirectoryLocation implements FileSystemEntity {
  bool accept(FileSystemEntity entity) {
    return entity is Directory;
  }
}

class FileSystemFileLocation implements FileSystemEntity {
  bool accept(FileSystemEntity entity) {
    return entity is File;
  }
  String toString() {
    return "FileSystemFileLocation";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is FileSystemFileLocation;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
  Future<bool> isReadable() async {
    return false;
  }
  Future<bool> isWriteable() async {
    return false;
  }
  Future<bool> isExecutableOrReadable() async {
    return false;
  }
  Future<bool> isExecutableOrWriteable() async {
    return false;
  }
  Future<bool> isReadableOrWriteable() async {
    return false;
  }
  Future<bool> isExecutableOrReadableOrWriteable() async {
    return false;
  }
  Future<bool> isExecutableOrWriteableOrReadable() async {
    return false;
  }
  Future<bool> isReadableOrWriteableOrExecutable() async {
    return false;
  }
}

class FileSystemSymbolicLinkLocation implements FileSystemEntity {
  bool accept(FileSystemEntity entity) {
    return entity is SymbolicLink;
  }
  String toString() {
    return "FileSystemSymbolicLinkLocation";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is FileSystemSymbolicLinkLocation;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
  Future<bool> isReadable() async {
    return false;
  }
  Future<bool> isWriteable() async {
    return false;
  }
  Future<bool> isExecutableOrReadable() async {
    return false;
  }
  Future<bool> isExecutableOrWriteable() async {
    return false;
  }
  Future<bool> isReadableOrWriteable() async {
    return false;
  }
}

class SymbolicLink {
  bool accept(FileSystemEntity entity) {
    return entity is SymbolicLink;
  }
  String toString() {
    return "SymbolicLink";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is SymbolicLink;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
  Future<bool> isReadable() async {
    return false;
  }
  Future<bool> isWriteable() async {
    return false;
  }
  Future<bool> isExecutableOrReadable() async {
    return false;
  }
  Future<bool> isExecutableOrWriteable() async {
    return false;
  }
  Future<bool> isReadableOrWriteable() async {
    return false;
  }

}

class FileSystem implements File {
  bool accept(FileSystemEntity entity) {
    return entity is File;
  }
  String toString() {
    return "FileSystemFile";
  }
  Future<int> hash() async {
    return 0;
  }
}

class StartCloudsSettings<Sun> extends StartClouds implements Start {
  bool accept(FileSystemEntity entity) {
    return entity is Sun;
  }
}

class Start {
  bool accept(FileSystemEntity entity) {
    return entity is Start;
  }
  String toString() {
    return "Start";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is Start;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
  Future<bool> isReadable() async {
    return false;
  }
  Future<bool> isWriteable() async {
    return false;
  }

}

class StartClouds {
  bool accept(FileSystemEntity entity) {
    return entity is StartClouds;
  }
  String toString() {
    return "StartClouds";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is StartClouds;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
  Future<bool> isReadable() async {
    return false;
  }
  Future<bool> isWriteable() async {
    return false;
  }
  
} 

class CommandName<T> {
  bool accept(FileSystemEntity entity) {
    return entity is T;
  }
  String toString() {
    return "CommandName";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is CommandName;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
}

class Command<T> {
  bool accept(FileSystemEntity entity) {
    return entity is T;
  }
  String toString() {
    return "Command";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is Command;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
}

class CommandSettings<T> {
  bool accept(FileSystemEntity entity) {
    return entity is T;
  }
  String toString() {
    return "CommandSettings";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is CommandSettings;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
}

class Settings<T> {
  bool accept(FileSystemEntity entity) {
    return entity is T;
  }
  String toString() {
    return "Settings";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is Settings;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
}

class SettingsTools<T> {
  bool accept(FileSystemEntity entity) {
    return entity is T;
  }
  String toString() {
    return "SettingsTools";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is SettingsTools;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
}

class Tools<T> {
  bool accept(FileSystemEntity entity) {
    return entity is T;
  }
  String toString() {
    return "Tools";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is Tools;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
}

class SettingsDevelopFiles<T> {
  bool accept(FileSystemEntity entity) {
    return entity is T;
  }
  String toString() {
    return "TDevelopFiles";
  }
  Future<int> hash() async {
    return 0;
  }
  bool operator ==(other) {
    return other is SettingsDevelopFiles;
  }
  int get hashCode {
    return 0;
  }
  Future<bool> exists() async {
    return false;
  }
  Future<bool> isDirectory() async {
    return false;
  }
  Future<bool> isFile() async {
    return false;
  }
  Future<bool> isSymbolicLink() async {
    return false;
  }
  Future<bool> isExecutable() async {
    return false;
  }
}


  
  
 