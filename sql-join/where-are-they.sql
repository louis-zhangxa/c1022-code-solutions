SELECT "a"."line1" as "address",
      "c"."name" as "city",
      "a"."district",
      "co"."name" as "country"
      FROM "addresses" as "a"
      JOIN "cities" as "c" USING ("cityId")
      JOIN "countries" as "co" USING ("countryId")
