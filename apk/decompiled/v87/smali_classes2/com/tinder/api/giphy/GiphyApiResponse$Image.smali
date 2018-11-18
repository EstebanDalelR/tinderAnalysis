.class public abstract Lcom/tinder/api/giphy/GiphyApiResponse$Image;
.super Ljava/lang/Object;
.source "GiphyApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/giphy/GiphyApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Image"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
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
            "Lcom/tinder/api/giphy/GiphyApiResponse$Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/api/giphy/AutoValue_GiphyApiResponse_Image$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/giphy/AutoValue_GiphyApiResponse_Image$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract height()I
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract width()I
.end method
