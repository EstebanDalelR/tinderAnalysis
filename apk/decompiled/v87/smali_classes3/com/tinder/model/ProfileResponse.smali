.class public Lcom/tinder/model/ProfileResponse;
.super Lcom/tinder/api/ApiResponseV2;
.source "ProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/ProfileResponse$Data;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected mData:Lcom/tinder/model/ProfileResponse$Data;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/api/ApiResponseV2;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoost()Lcom/tinder/domain/boost/model/BoostStatus;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/model/ProfileResponse;->mData:Lcom/tinder/model/ProfileResponse$Data;

    iget-object v0, v0, Lcom/tinder/model/ProfileResponse$Data;->mBoostStatus:Lcom/tinder/boost/model/i;

    return-object v0
.end method

.method public getSpotify()Lcom/tinder/spotify/model/SpotifyConnectResponse;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/model/ProfileResponse;->mData:Lcom/tinder/model/ProfileResponse$Data;

    iget-object v0, v0, Lcom/tinder/model/ProfileResponse$Data;->mSpotify:Lcom/tinder/spotify/model/SpotifyConnectResponse;

    return-object v0
.end method
