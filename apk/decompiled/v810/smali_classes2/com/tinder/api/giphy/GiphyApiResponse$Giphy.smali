.class public abstract Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;
.super Ljava/lang/Object;
.source "GiphyApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/giphy/GiphyApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Giphy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
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
            "Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/api/giphy/AutoValue_GiphyApiResponse_Giphy$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/giphy/AutoValue_GiphyApiResponse_Giphy$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract images()Lcom/tinder/api/giphy/GiphyApiResponse$Images;
.end method

.method public abstract type()Ljava/lang/String;
.end method
