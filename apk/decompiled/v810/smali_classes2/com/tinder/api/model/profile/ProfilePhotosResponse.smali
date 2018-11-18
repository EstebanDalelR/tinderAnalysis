.class public abstract Lcom/tinder/api/model/profile/ProfilePhotosResponse;
.super Ljava/lang/Object;
.source "ProfilePhotosResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
            "Lcom/tinder/api/model/profile/ProfilePhotosResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/api/model/profile/AutoValue_ProfilePhotosResponse$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/profile/AutoValue_ProfilePhotosResponse$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract arePhotosProcessing()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photos_processing"
    .end annotation
.end method

.method public abstract photos()Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;"
        }
    .end annotation
.end method
