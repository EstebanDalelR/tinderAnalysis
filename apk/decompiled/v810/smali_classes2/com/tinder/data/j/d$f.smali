.class public final Lcom/tinder/data/j/d$f;
.super Lcom/squareup/b/d$a;
.source "MatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 870
    const-string v0, "match_person"

    const-string v1, "DELETE FROM match_person\nWHERE (SELECT COUNT(*) FROM `match` WHERE person_id = match_person.id) = 0\nAND (SELECT COUNT(*) FROM match_group_member WHERE person_id = match_person.id) = 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$a;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 874
    return-void
.end method
