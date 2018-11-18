.class Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;
.super Lcom/tinder/data/adapter/i;
.source "InstagramInstagramDataSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/i",
        "<",
        "Lcom/tinder/domain/common/model/Instagram;",
        "Lcom/tinder/model/InstagramDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateTimeAdapter:Lcom/tinder/data/adapter/l;

.field private final photoAdapter:Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;


# direct methods
.method constructor <init>(Lcom/tinder/data/adapter/l;Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/data/adapter/i;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;->dateTimeAdapter:Lcom/tinder/data/adapter/l;

    .line 23
    iput-object p2, p0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;->photoAdapter:Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;

    .line 24
    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/InstagramDataSet;)Lcom/tinder/domain/common/model/Instagram;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p1, Lcom/tinder/model/InstagramDataSet;->photos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tinder/model/InstagramDataSet;->photos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {}, Lcom/tinder/domain/common/model/Instagram;->builder()Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/tinder/model/InstagramDataSet;->username:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Instagram$Builder;->username(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/tinder/model/InstagramDataSet;->profileImageUrl:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Instagram$Builder;->profilePicture(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget v2, p1, Lcom/tinder/model/InstagramDataSet;->mediaCount:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Instagram$Builder;->mediaCount(I)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;->photoAdapter:Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;

    iget-object v3, p1, Lcom/tinder/model/InstagramDataSet;->photos:Ljava/util/List;

    .line 39
    invoke-virtual {v2, v3}, Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Instagram$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Instagram$Builder;->completedInitialFetch(Z)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;->dateTimeAdapter:Lcom/tinder/data/adapter/l;

    iget-object v2, p1, Lcom/tinder/model/InstagramDataSet;->lastFetchTime:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->lastFetchTime(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/Instagram$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Builder;->build()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/model/InstagramDataSet;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;->adapt(Lcom/tinder/model/InstagramDataSet;)Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    return-object v0
.end method
