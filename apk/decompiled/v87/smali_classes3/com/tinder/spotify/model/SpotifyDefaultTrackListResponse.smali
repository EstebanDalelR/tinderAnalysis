.class public Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;
.super Ljava/lang/Object;
.source "SpotifyDefaultTrackListResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse$TrackWrapper;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse$TrackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/SearchTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->a:Ljava/util/List;

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->mTrackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse$TrackWrapper;

    .line 32
    iget-object v2, p0, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse$TrackWrapper;->mTrack:Lcom/tinder/spotify/model/SearchTrack;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyDefaultTrackListResponse;->a:Ljava/util/List;

    goto :goto_0
.end method
