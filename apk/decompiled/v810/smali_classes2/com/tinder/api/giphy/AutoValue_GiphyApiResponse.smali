.class final Lcom/tinder/api/giphy/AutoValue_GiphyApiResponse;
.super Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;
.source "AutoValue_GiphyApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/giphy/AutoValue_GiphyApiResponse$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/giphy/GiphyApiResponse$Giphy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/api/giphy/$AutoValue_GiphyApiResponse;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method
