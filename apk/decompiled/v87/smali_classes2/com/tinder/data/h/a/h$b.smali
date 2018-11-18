.class public final Lcom/tinder/data/h/a/h$b;
.super Ljava/lang/Object;
.source "InstagramConnectModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/h/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tinder/data/h/a/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/data/h/a/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/a/h$a",
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
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/h/a/h$a;Lcom/squareup/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/h/a/h$a",
            "<TT;>;",
            "Lcom/squareup/b/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;[B>;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/tinder/data/h/a/h$b;->a:Lcom/tinder/data/h/a/h$a;

    .line 193
    iput-object p2, p0, Lcom/tinder/data/h/a/h$b;->b:Lcom/squareup/b/a;

    .line 194
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/squareup/b/e;
    .locals 4

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    const/4 v1, 0x1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v3, "SELECT user_number, timestamp, instagram_user_name, photos\nFROM instagram_connect\nWHERE activity_feed_item_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lcom/squareup/b/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "instagram_connect"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/b/e;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;)V

    return-object v1
.end method

.method public a(Lcom/tinder/data/h/a/h$d;)Lcom/tinder/data/h/a/h$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/tinder/data/h/a/h$f;",
            ">(",
            "Lcom/tinder/data/h/a/h$d",
            "<TR;>;)",
            "Lcom/tinder/data/h/a/h$e",
            "<TR;TT;>;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v0, Lcom/tinder/data/h/a/h$e;

    invoke-direct {v0, p1, p0}, Lcom/tinder/data/h/a/h$e;-><init>(Lcom/tinder/data/h/a/h$d;Lcom/tinder/data/h/a/h$b;)V

    return-object v0
.end method
