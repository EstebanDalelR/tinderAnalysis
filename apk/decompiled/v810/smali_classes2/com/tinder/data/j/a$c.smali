.class public final Lcom/tinder/data/j/a$c;
.super Lcom/squareup/b/d$b;
.source "GifModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "gif"

    const-string v1, "INSERT INTO gif (gif_id, message_id, url, width, height, fixed_height_url, fixed_height_width, fixed_height_height)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 271
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/data/j/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tinder/data/j/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tinder/data/j/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tinder/data/j/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 280
    iget-object v0, p0, Lcom/tinder/data/j/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p6, p7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 281
    iget-object v0, p0, Lcom/tinder/data/j/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tinder/data/j/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p9, p10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 283
    iget-object v0, p0, Lcom/tinder/data/j/a$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p11, p12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 284
    return-void
.end method
