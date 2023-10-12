enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.approved;
  print(status); // Status.approved
  print(status.index); // 0
  print(Status.values); // [Status.approved, Status.pending, Status.rejected]
  print(Status.values[1]); // Status.pending
}
