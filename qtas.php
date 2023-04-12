function matrix_addition(array $a, array $b): array {
    $n = count($a);
  $result = array();

  for ($i = 0; $i < $n; $i++) {
    $row = array();
    for ($j = 0; $j < $n; $j++) {
      $row[] = $a[$i][$j] + $b[$i][$j];
    }
    $result[] = $row;
  }

  return $result;
}
