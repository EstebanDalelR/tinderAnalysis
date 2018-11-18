.class public Lcom/tinder/data/adapter/ah;
.super Lcom/tinder/data/adapter/j;
.source "SpotifyTrackDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/adapter/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/SpotifyTrack;",
        "Lcom/tinder/api/model/common/SpotifyThemeTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/ah$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tinder/data/adapter/ah$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/data/adapter/ah$a;-><init>(Lcom/tinder/data/adapter/ah;Lcom/tinder/data/adapter/ah$1;)V

    iput-object v0, p0, Lcom/tinder/data/adapter/ah;->a:Lcom/tinder/data/adapter/ah$a;

    .line 28
    return-void
.end method

.method private b(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->album()Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Album;->images()Ljava/util/List;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;

    invoke-virtual {v0}, Lcom/tinder/api/model/common/SpotifyThemeTrack$Image;->url()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/SpotifyThemeTrack$Artist;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyTrack$Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v1, p0, Lcom/tinder/data/adapter/ah;->a:Lcom/tinder/data/adapter/ah$a;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-virtual {v1, v0}, Lcom/tinder/data/adapter/ah$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;
    .locals 9

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->artists()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 36
    invoke-direct {p0, v2}, Lcom/tinder/data/adapter/ah;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->isPlayable()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->popularity()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 42
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyThemeTrack;->uri()Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-static {v3, v7}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/ah;->b(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyTrack;->builder()Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->artists(Ljava/util/List;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->isPlayable(Z)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->popularity(I)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->previewUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->uri(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v7}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->artworkUrl(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyTrack$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyTrack$Builder;->build()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/api/model/common/SpotifyThemeTrack;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/ah;->a(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    return-object v0
.end method
