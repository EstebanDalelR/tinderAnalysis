.class public final Lcom/tinder/data/adapter/a/a/b;
.super Ljava/lang/Object;
.source "ActivityFeedProtoToDomainExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0000\u001a\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0007H\u0000\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001*\u0008\u0012\u0004\u0012\u00020\u00080\u0001H\u0000\u001a\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u0008\u0012\u0004\u0012\u00020\u000b0\u0001H\u0000\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001*\u00020\u000eH\u0000\u001a\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001*\u0008\u0012\u0004\u0012\u00020\u000f0\u0001H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "toActivityFeedImages",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedImage;",
        "Lcom/tinder/data/generated/proto/TinderProto$ActivityFeedImages;",
        "Lcom/tinder/data/generated/proto/TinderProto$ActivityFeedImage;",
        "toActivityFeedPhotos",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        "Lcom/tinder/data/generated/proto/TinderProto$ActivityFeedPhotos;",
        "Lcom/tinder/data/generated/proto/TinderProto$ActivityFeedPhoto;",
        "toActivityFeedVideos",
        "Lcom/tinder/domain/feed/ActivityFeedVideo;",
        "Lcom/tinder/data/generated/proto/TinderProto$ActivityFeedVideo;",
        "toInstagramMedias",
        "Lcom/tinder/domain/feed/InstagramMedia;",
        "Lcom/tinder/data/generated/proto/TinderProto$InstagramMedias;",
        "Lcom/tinder/data/generated/proto/TinderProto$InstagramMedia;",
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
.method public static final a(Lcom/tinder/data/f/a/a$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/f/a/a$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedImage;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$c;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "imagesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/data/adapter/a/a/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/data/f/a/a$g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/f/a/a$g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$g;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "photosList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/data/adapter/a/a/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tinder/data/f/a/a$s;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/f/a/a$s;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$s;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "mediasList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tinder/data/adapter/a/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$q;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/InstagramMedia;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/tinder/data/f/a/a$q;

    .line 18
    new-instance v3, Lcom/tinder/domain/feed/InstagramMedia;

    .line 19
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$q;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$q;->h()Ljava/util/List;

    move-result-object v5

    const-string v6, "it.imagesList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tinder/data/adapter/a/a/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$q;->j()Ljava/util/List;

    move-result-object v1

    const-string v6, "it.videosList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tinder/data/adapter/a/a/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-direct {v3, v4, v5, v1}, Lcom/tinder/domain/feed/InstagramMedia;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$e;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lcom/tinder/data/f/a/a$e;

    .line 30
    new-instance v3, Lcom/tinder/domain/feed/ActivityFeedPhoto;

    .line 31
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$e;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$e;->h()Ljava/util/List;

    move-result-object v1

    const-string v5, "it.imagesList"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tinder/data/adapter/a/a/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-direct {v3, v4, v1}, Lcom/tinder/domain/feed/ActivityFeedPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 34
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedImage;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/tinder/data/f/a/a$a;

    .line 41
    new-instance v5, Lcom/tinder/domain/feed/ActivityFeedImage;

    .line 42
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$a;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    :goto_1
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$a;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 44
    :goto_2
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$a;->k()I

    move-result v6

    .line 45
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$a;->m()I

    move-result v1

    .line 41
    invoke-direct {v5, v6, v1, v3, v2}, Lcom/tinder/domain/feed/ActivityFeedImage;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 43
    :cond_1
    const-string v3, ""

    goto :goto_2

    .line 70
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 47
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$i;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedVideo;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/tinder/data/f/a/a$i;

    .line 51
    new-instance v5, Lcom/tinder/domain/feed/ActivityFeedVideo;

    .line 52
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$i;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 53
    :goto_1
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$i;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 54
    :goto_2
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$i;->k()I

    move-result v6

    .line 55
    invoke-virtual {v1}, Lcom/tinder/data/f/a/a$i;->m()I

    move-result v1

    .line 51
    invoke-direct {v5, v6, v1, v3, v2}, Lcom/tinder/domain/feed/ActivityFeedVideo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ""

    goto :goto_2

    .line 74
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 57
    return-object v0
.end method
