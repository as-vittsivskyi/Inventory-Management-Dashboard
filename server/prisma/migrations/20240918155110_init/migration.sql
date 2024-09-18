/*
  Warnings:

  - You are about to drop the column `ChangePercentage` on the `PurchaseSummary` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "PurchaseSummary" DROP COLUMN "ChangePercentage",
ADD COLUMN     "changePercentage" DOUBLE PRECISION;
