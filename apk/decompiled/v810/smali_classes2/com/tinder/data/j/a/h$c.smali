.class public final Lcom/tinder/data/j/a/h$c;
.super Lcom/squareup/b/d$b;
.source "InstagramConnectModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/j/a/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/h$b",
            "<+",
            "Lcom/tinder/data/j/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/a/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/j/a/h$b",
            "<+",
            "Lcom/tinder/data/j/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    const-string v0, "instagram_connect"

    const-string v1, "INSERT INTO instagram_connect (activity_feed_item_id, user_number, timestamp, instagram_user_name, photos)\nVALUES (?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 268
    iput-object p2, p0, Lcom/tinder/data/j/a/h$c;->c:Lcom/tinder/data/j/a/h$b;

    .line 269
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 273
    iget-object v0, p0, Lcom/tinder/data/j/a/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tinder/data/j/a/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 275
    iget-object v0, p0, Lcom/tinder/data/j/a/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 276
    iget-object v0, p0, Lcom/tinder/data/j/a/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 277
    if-nez p7, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tinder/data/j/a/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/j/a/h$c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lcom/tinder/data/j/a/h$c;->c:Lcom/tinder/data/j/a/h$b;

    iget-object v0, v0, Lcom/tinder/data/j/a/h$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p7}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method
