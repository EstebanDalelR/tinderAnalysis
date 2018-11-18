.class public Lcom/tinder/spotify/model/SpotifySearchResponse;
.super Ljava/lang/Object;
.source "SpotifySearchResponse.java"


# instance fields
.field private mSearchResponseItem:Lcom/tinder/spotify/model/b;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "tracks"
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
.method public a()Lcom/tinder/spotify/model/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/spotify/model/SpotifySearchResponse;->mSearchResponseItem:Lcom/tinder/spotify/model/b;

    return-object v0
.end method
