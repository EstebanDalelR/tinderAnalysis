.class public final Lcom/tinder/data/j/a/k$c;
.super Lcom/squareup/b/d$b;
.source "ProfileAddPhotoModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/j/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/tinder/data/j/a/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/a/k$b",
            "<+",
            "Lcom/tinder/data/j/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/tinder/data/j/a/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/tinder/data/j/a/k$b",
            "<+",
            "Lcom/tinder/data/j/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    const-string v0, "profile_add_photo"

    const-string v1, "INSERT INTO profile_add_photo (activity_feed_item_id, user_number, timestamp, photos)\nVALUES (?, ?, ?, ?)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/squareup/b/d$b;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteStatement;)V

    .line 246
    iput-object p2, p0, Lcom/tinder/data/j/a/k$c;->c:Lcom/tinder/data/j/a/k$b;

    .line 247
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 251
    iget-object v0, p0, Lcom/tinder/data/j/a/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tinder/data/j/a/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 253
    iget-object v0, p0, Lcom/tinder/data/j/a/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 254
    if-nez p6, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tinder/data/j/a/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/tinder/data/j/a/k$c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, Lcom/tinder/data/j/a/k$c;->c:Lcom/tinder/data/j/a/k$b;

    iget-object v0, v0, Lcom/tinder/data/j/a/k$b;->b:Lcom/squareup/b/a;

    invoke-interface {v0, p6}, Lcom/squareup/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method
