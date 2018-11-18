.class Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;
.super Lcom/tinder/data/adapter/i;
.source "InstagramPhotoLegacyInstagramPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/i",
        "<",
        "Lcom/tinder/domain/common/model/Instagram$Photo;",
        "Lcom/tinder/model/InstagramPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/data/adapter/i;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/InstagramPhoto;)Lcom/tinder/domain/common/model/Instagram$Photo;
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/tinder/domain/common/model/Instagram$Photo;->builder()Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tinder/model/InstagramPhoto;->mLink:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->link(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tinder/model/InstagramPhoto;->mTimestamp:J

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->timestampMillis(J)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tinder/model/InstagramPhoto;->mUrlSmall:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->thumbnail(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tinder/model/InstagramPhoto;->mUrlLarge:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->image(Ljava/lang/String;)Lcom/tinder/domain/common/model/Instagram$Photo$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo$Builder;->build()Lcom/tinder/domain/common/model/Instagram$Photo;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/model/InstagramPhoto;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;->adapt(Lcom/tinder/model/InstagramPhoto;)Lcom/tinder/domain/common/model/Instagram$Photo;

    move-result-object v0

    return-object v0
.end method
