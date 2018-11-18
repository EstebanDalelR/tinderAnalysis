.class public final Lcom/tinder/data/h/a/i$b;
.super Ljava/lang/Object;
.source "InstagramNewMediaModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/h/a/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/i$a",
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
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/i$a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/i$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;[B>;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/tinder/data/h/a/i$b;->a:Lcom/tinder/data/h/a/i$a;

    .line 243
    iput-object p2, p0, Lcom/tinder/data/h/a/i$b;->b:Lcom/squareup/b/a;

    .line 244
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    const/4 v1, 0x1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v3, "SELECT instagram_media_id, instagram_user_name, user_number, instagram_user_id, timestamp, caption, media\nFROM instagram_new_media\nWHERE activity_feed_item_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/squareup/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "instagram_new_media"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public a(Lcom/tinder/data/h/a/i$d;)Lcom/tinder/data/h/a/i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/tinder/data/h/a/i$f;",
            ">(",
            "Lcom/tinder/data/h/a/i$d",
            "<TR;>;)",
            "Lcom/tinder/data/h/a/i$e",
            "<TR;TT;>;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/tinder/data/h/a/i$e;

    invoke-direct {v0, p1, p0}, Lcom/tinder/data/h/a/i$e;-><init>(Lcom/tinder/data/h/a/i$d;Lcom/tinder/data/h/a/i$b;)V

    return-object v0
.end method
