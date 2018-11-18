.class public abstract Lcom/tinder/api/giphy/GiphyApiResponse;
.super Ljava/lang/Object;
.source "GiphyApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/giphy/GiphyApiResponse$Image;,
        Lcom/tinder/api/giphy/GiphyApiResponse$Images;,
        Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
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
            "Lcom/tinder/api/giphy/GiphyApiResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/tinder/api/giphy/AutoValue_GiphyApiResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/giphy/AutoValue_GiphyApiResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract data()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;",
            ">;"
        }
    .end annotation
.end method
