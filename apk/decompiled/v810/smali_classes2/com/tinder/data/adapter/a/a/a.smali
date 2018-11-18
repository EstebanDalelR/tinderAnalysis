.class public final Lcom/tinder/data/adapter/a/a/a;
.super Ljava/lang/Object;
.source "ActivityFeedDomainToProtoExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u0000\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001*\u0008\u0012\u0004\u0012\u00020\t0\u0001H\u0000\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001*\u0008\u0012\u0004\u0012\u00020\u000c0\u0001H\u0000\u00a8\u0006\r"
    }
    d2 = {
        "toProtoActivityFeedImages",
        "",
        "Lcom/tinder/data/generated/proto/TinderProto$ActivityFeedImage;",
        "Lcom/tinder/domain/feed/ActivityFeedImage;",
        "toProtoActivityFeedPhotos",
        "Lcom/tinder/data/generated/proto/TinderProto$ActivityFeedPhoto;",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        "toProtoActivityFeedVideos",
        "Lcom/tinder/data/generated/proto/TinderProto$ActivityFeedVideo;",
        "Lcom/tinder/domain/feed/ActivityFeedVideo;",
        "toProtoInstagramMedias",
        "Lcom/tinder/data/generated/proto/TinderProto$InstagramMedia;",
        "Lcom/tinder/domain/feed/InstagramMedia;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$q;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/tinder/domain/feed/InstagramMedia;

    .line 15
    invoke-static {}, Lcom/tinder/data/f/a/a$q;->l()Lcom/tinder/data/f/a/a$q$a;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/tinder/domain/feed/InstagramMedia;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tinder/data/f/a/a$q$a;->a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$q$a;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lcom/tinder/domain/feed/InstagramMedia;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/data/adapter/a/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Lcom/tinder/data/f/a/a$q$a;->a(Ljava/lang/Iterable;)Lcom/tinder/data/f/a/a$q$a;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/tinder/domain/feed/InstagramMedia;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/data/adapter/a/a/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Lcom/tinder/data/f/a/a$q$a;->b(Ljava/lang/Iterable;)Lcom/tinder/data/f/a/a$q$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$q$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/f/a/a$q;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedPhoto;

    .line 24
    invoke-static {}, Lcom/tinder/data/f/a/a$e;->j()Lcom/tinder/data/f/a/a$e$a;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedPhoto;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$e$a;->a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$e$a;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedPhoto;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/data/adapter/a/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Lcom/tinder/data/f/a/a$e$a;->a(Ljava/lang/Iterable;)Lcom/tinder/data/f/a/a$e$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$e$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/f/a/a$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 28
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedImage;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedImage;

    .line 32
    invoke-static {}, Lcom/tinder/data/f/a/a$a;->n()Lcom/tinder/data/f/a/a$a$a;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedImage;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$a$a;->a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$a$a;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$a$a;->b(Ljava/lang/String;)Lcom/tinder/data/f/a/a$a$a;

    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedImage;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$a$a;->a(I)Lcom/tinder/data/f/a/a$a$a;

    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedImage;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tinder/data/f/a/a$a$a;->b(I)Lcom/tinder/data/f/a/a$a$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$a$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/f/a/a$a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 38
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedVideo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$i;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/tinder/domain/feed/ActivityFeedVideo;

    .line 42
    invoke-static {}, Lcom/tinder/data/f/a/a$i;->n()Lcom/tinder/data/f/a/a$i$a;

    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$i$a;->a(Ljava/lang/String;)Lcom/tinder/data/f/a/a$i$a;

    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$i$a;->b(Ljava/lang/String;)Lcom/tinder/data/f/a/a$i$a;

    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tinder/data/f/a/a$i$a;->a(I)Lcom/tinder/data/f/a/a$i$a;

    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lcom/tinder/domain/feed/ActivityFeedVideo;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tinder/data/f/a/a$i$a;->b(I)Lcom/tinder/data/f/a/a$i$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$i$a;->d()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/f/a/a$i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 48
    return-object v0
.end method
