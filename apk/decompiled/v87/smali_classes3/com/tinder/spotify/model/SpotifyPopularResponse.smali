.class public Lcom/tinder/spotify/model/SpotifyPopularResponse;
.super Ljava/lang/Object;
.source "SpotifyPopularResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/spotify/model/SpotifyPopularResponse$PopularOnSpotifyPlaylist;,
        Lcom/tinder/spotify/model/SpotifyPopularResponse$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/spotify/model/SpotifyPopularResponse$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/spotify/model/SpotifyPopularResponse$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifyPopularResponse;->a:Lcom/tinder/spotify/model/SpotifyPopularResponse$a;

    return-object v0
.end method
