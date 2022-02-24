-- CreateTable
CREATE TABLE "deliveries" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "id_client" TEXT NOT NULL,
    "id_deliveryman" TEXT NOT NULL,
    "item_name" TEXT NOT NULL,
    "created_at" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "end_at" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
