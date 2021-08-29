class RecentFile {
  final String icon, title, date, size;

  RecentFile(
      {required this.icon,
      required this.title,
      required this.date,
      required this.size});
}

List demoRecentFiles = [
  RecentFile(
    icon: "assets/icons/xd_file.svg",
    title: "XD File",
    date: "01-03-2021",
    size: "3.5 mb",
  ),
  RecentFile(
    icon: "assets/icons/Figma_file.svg",
    title: "Figma File",
    date: "27-02-2021",
    size: "19.0 mb",
  ),
  RecentFile(
    icon: "assets/icons/doc_file.svg",
    title: "Documetns",
    date: "23-02-2021",
    size: "32.5 mb",
  ),
  RecentFile(
    icon: "assets/icons/sound_file.svg",
    title: "Sound File",
    date: "21-02-2021",
    size: "3.5 mb",
  ),
  RecentFile(
    icon: "assets/icons/media_file.svg",
    title: "Media File",
    date: "23-02-2021",
    size: "2.5 gb",
  ),
  RecentFile(
    icon: "assets/icons/pdf_file.svg",
    title: "Sals PDF",
    date: "25-02-2021",
    size: "3.5 mb",
  ),
  RecentFile(
    icon: "assets/icons/excle_file.svg",
    title: "Excel File",
    date: "25-02-2021",
    size: "34.5 mb",
  ),
];
