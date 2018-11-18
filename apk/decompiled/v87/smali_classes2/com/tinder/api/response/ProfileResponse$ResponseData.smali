.class public abstract Lcom/tinder/api/response/ProfileResponse$ResponseData;
.super Ljava/lang/Object;
.source "ProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/response/ProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ResponseData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/response/ProfileResponse$ResponseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/api/response/AutoValue_ProfileResponse_ResponseData$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/response/AutoValue_ProfileResponse_ResponseData$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract boost()Lcom/tinder/api/model/profile/ProfileBoost;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "boost"
    .end annotation
.end method

.method public abstract spotify()Lcom/tinder/api/model/profile/Spotify;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "spotify"
    .end annotation
.end method

.method public abstract tinderSelect()Lcom/tinder/api/model/common/TinderSelect;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "select"
    .end annotation
.end method
