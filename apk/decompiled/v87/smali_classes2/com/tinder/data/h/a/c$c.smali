.class public final Lcom/tinder/data/h/a/c$c;
.super Lcom/squareup/b/d$b;
.source "ActivityFeedArtistModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/h/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/c$b",
            "<+",
            "Lcom/tinder/data/h/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/h/a/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/h/a/c$b",
            "<+",
            "Lcom/tinder/data/h/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    const-string v0, "activity_feed_artist"

    const-string v1, "INSERT INTO activity_feed_artist (id, activity_feed_item_id, activity_feed_song_id, name, images)\nVALUES (?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 264
    iput-object p2, p0, Lcom/tinder/data/h/a/c$c;->c:Lcom/tinder/data/h/a/c$b;

    .line 265
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 270
    iget-object v0, p0, Lcom/tinder/data/h/a/c$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tinder/data/h/a/c$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tinder/data/h/a/c$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tinder/data/h/a/c$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 274
    if-nez p5, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tinder/data/h/a/c$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/h/a/c$c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lcom/tinder/data/h/a/c$c;->c:Lcom/tinder/data/h/a/c$b;

    iget-object v0, v0, Lcom/tinder/data/h/a/c$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p5}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method
