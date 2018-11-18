.class public final Lcom/tinder/data/h/a/i$c;
.super Lcom/squareup/b/d$b;
.source "InstagramNewMediaModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/h/a/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/i$b",
            "<+",
            "Lcom/tinder/data/h/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/a/i$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/h/a/i$b",
            "<+",
            "Lcom/tinder/data/h/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    const-string v0, "instagram_new_media"

    const-string v1, "INSERT INTO instagram_new_media (\n  activity_feed_item_id,\n  instagram_media_id,\n  instagram_user_name,\n  user_number,\n  instagram_user_id,\n  timestamp,\n  caption,\n  media\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 345
    iput-object p2, p0, Lcom/tinder/data/h/a/i$c;->c:Lcom/tinder/data/h/a/i$b;

    .line 346
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 351
    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 355
    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p6, p7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 356
    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p8, p9}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 357
    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 358
    if-nez p11, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/h/a/i$c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lcom/tinder/data/h/a/i$c;->c:Lcom/tinder/data/h/a/i$b;

    iget-object v0, v0, Lcom/tinder/data/h/a/i$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p11}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method
