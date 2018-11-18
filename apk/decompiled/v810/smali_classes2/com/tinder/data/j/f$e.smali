.class public final Lcom/tinder/data/j/f$e;
.super Lcom/squareup/b/d$c;
.source "MessageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 778
    const-string v0, "message"

    const-string v1, "UPDATE message SET is_liked = ?1\nWHERE id = ?2 AND match_id = ?3 AND (from_id = ?4 OR to_id = ?4)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 781
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 785
    iget-object v2, p0, Lcom/tinder/data/j/f$e;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 786
    iget-object v0, p0, Lcom/tinder/data/j/f$e;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tinder/data/j/f$e;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tinder/data/j/f$e;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 789
    return-void

    .line 785
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
