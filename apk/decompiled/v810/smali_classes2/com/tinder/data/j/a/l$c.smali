.class public final Lcom/tinder/data/j/a/l$c;
.super Lcom/squareup/b/d$b;
.source "ProfileChangeAnthemModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "profile_change_anthem"

    const-string v1, "INSERT INTO profile_change_anthem (activity_feed_item_id, user_number, timestamp)\nVALUES (?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/data/j/a/l$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tinder/data/j/a/l$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 205
    iget-object v0, p0, Lcom/tinder/data/j/a/l$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 206
    return-void
.end method
