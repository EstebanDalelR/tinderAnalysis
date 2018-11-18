.class public Lcom/tinder/data/adapter/af;
.super Lcom/tinder/data/adapter/j;
.source "SpotifyArtistDomainApiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/common/model/SpotifyArtist;",
        "Lcom/tinder/api/model/common/SpotifyArtist;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/data/adapter/ah;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/ah;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/data/adapter/af;->a:Lcom/tinder/data/adapter/ah;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/common/SpotifyArtist;)Lcom/tinder/domain/common/model/SpotifyArtist;
    .locals 5

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->selected()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 33
    invoke-virtual {p1}, Lcom/tinder/api/model/common/SpotifyArtist;->topTrack()Lcom/tinder/api/model/common/SpotifyThemeTrack;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/tinder/data/adapter/af;->a:Lcom/tinder/data/adapter/ah;

    .line 36
    invoke-virtual {v4, v2}, Lcom/tinder/data/adapter/ah;->a(Lcom/tinder/api/model/common/SpotifyThemeTrack;)Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v2

    .line 38
    :goto_0
    invoke-static {}, Lcom/tinder/domain/common/model/SpotifyArtist;->builder()Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->selected(Z)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->topTrack(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/domain/common/model/SpotifyArtist$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/SpotifyArtist$Builder;->build()Lcom/tinder/domain/common/model/SpotifyArtist;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/api/model/common/SpotifyArtist;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/af;->a(Lcom/tinder/api/model/common/SpotifyArtist;)Lcom/tinder/domain/common/model/SpotifyArtist;

    move-result-object v0

    return-object v0
.end method
