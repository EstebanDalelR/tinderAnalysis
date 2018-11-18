.class public final Lcom/tinder/data/j/a$d;
.super Lcom/squareup/b/d$c;
.source "GifModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 289
    const-string v0, "gif"

    const-string v1, "UPDATE gif\nSET gif_id = ?, url = ?, width = ?, height = ?, fixed_height_url = ?, fixed_height_width = ?, fixed_height_height = ?\nWHERE message_id = ?"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$c;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 293
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/data/j/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tinder/data/j/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tinder/data/j/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 301
    iget-object v0, p0, Lcom/tinder/data/j/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p5, p6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 302
    iget-object v0, p0, Lcom/tinder/data/j/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tinder/data/j/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p8, p9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 304
    iget-object v0, p0, Lcom/tinder/data/j/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p10, p11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 305
    iget-object v0, p0, Lcom/tinder/data/j/a$d;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 306
    return-void
.end method
