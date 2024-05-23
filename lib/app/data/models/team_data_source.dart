import 'package:syncfusion_flutter_datagrid/datagrid.dart';

import 'package:fixture_app/app/data/models/team.dart';

class TeamDataSource extends DataGridSource {
  List<Team> teams = [];

  TeamDataSource({required this.teams});

  List<DataGridRow> dataGridRows = [];

  @override
  List<DataGridRow> get rows => dataGridRows;

  @override
  DataGridRowAdapter? buildRow(DataGridRow row) {
    // TODO: implement buildRow
    throw UnimplementedError();
  }
}
