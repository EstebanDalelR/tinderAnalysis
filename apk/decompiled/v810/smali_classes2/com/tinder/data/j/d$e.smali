.class public final Lcom/tinder/data/j/d$e;
.super Lcom/squareup/b/d$a;
.source "MatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 857
    const-string v0, "match_group"

    const-string v1, "DELETE FROM match_group\nWHERE (\n    SELECT COUNT(*)\n    FROM `match`\n    WHERE my_group_id = match_group.id\n    OR their_group_id = match_group.id\n) = 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$a;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 865
    return-void
.end method
