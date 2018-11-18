.class Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;
.super Lcom/tinder/data/adapter/i;
.source "PhotoProfilePhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/i",
        "<",
        "Lcom/tinder/domain/common/model/Photo;",
        "Lcom/tinder/model/ProfilePhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private final renderAdapter:Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;


# direct methods
.method constructor <init>(Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/data/adapter/i;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;->renderAdapter:Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;

    .line 22
    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/ProfilePhoto;)Lcom/tinder/domain/common/model/Photo;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tinder/model/ProfilePhoto;->photoId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;->renderAdapter:Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;

    iget-object v2, p1, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 30
    invoke-virtual {v1, v2}, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;->adapt(Lcom/tinder/model/ProfilePhoto;)Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    return-object v0
.end method
