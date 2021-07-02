connection: "@{database_connection}"

include: "/explores/model_info.explore"

explore: +model_info {
  hidden: no
}
