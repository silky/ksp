INSERT OR IGNORE INTO
  tags
  (target_url, target_fragment, target_location, name);
VALUES
  (:target_url, :target_fragment, :target_location, :name);