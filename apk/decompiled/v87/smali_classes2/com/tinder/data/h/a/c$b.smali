.class public final Lcom/tinder/data/h/a/c$b;
.super Ljava/lang/Object;
.source "ActivityFeedArtistModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/h/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedImage;",
            ">;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/c$a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/c$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedImage;",
            ">;[B>;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/tinder/data/h/a/c$b;->a:Lcom/tinder/data/h/a/c$a;

    .line 183
    iput-object p2, p0, Lcom/tinder/data/h/a/c$b;->b:Lcom/squareup/b/a;

    .line 184
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 6

    .prologue
    const/16 v5, 0x3f

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    const/4 v1, 0x1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v3, "SELECT id, name, images\nFROM activity_feed_artist\nWHERE activity_feed_item_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v1, " AND activity_feed_song_id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/squareup/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "activity_feed_artist"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public a(Lcom/tinder/data/h/a/c$d;)Lcom/tinder/data/h/a/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/tinder/data/h/a/c$f;",
            ">(",
            "Lcom/tinder/data/h/a/c$d",
            "<TR;>;)",
            "Lcom/tinder/data/h/a/c$e",
            "<TR;TT;>;"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lcom/tinder/data/h/a/c$e;

    invoke-direct {v0, p1, p0}, Lcom/tinder/data/h/a/c$e;-><init>(Lcom/tinder/data/h/a/c$d;Lcom/tinder/data/h/a/c$b;)V

    return-object v0
.end method