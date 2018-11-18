.class public final Lcom/tinder/data/j/a/a$c;
.super Lcom/squareup/b/d$b;
.source "ActivityEventNewMatchModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "activity_event_new_match"

    const-string v1, "INSERT INTO activity_event_new_match (activity_feed_item_id, user_number, other_user_number, timestamp)\nVALUES (?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 218
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJJ)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tinder/data/j/a/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tinder/data/j/a/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 224
    iget-object v0, p0, Lcom/tinder/data/j/a/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 225
    iget-object v0, p0, Lcom/tinder/data/j/a/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p6, p7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 226
    return-void
.end method
