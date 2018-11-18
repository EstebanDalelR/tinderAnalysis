.class Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;
.super Lcom/tinder/data/adapter/d;
.source "PhotoProfilePhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RenderProcessedFileAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/d",
        "<",
        "Lcom/tinder/domain/common/model/Photo$Render;",
        "Lcom/tinder/model/ProcessedPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/data/adapter/d;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/tinder/model/ProcessedPhoto;)Lcom/tinder/domain/common/model/Photo$Render;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tinder/domain/common/model/Photo$Render;->builder()Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    iget v1, p1, Lcom/tinder/model/ProcessedPhoto;->width:I

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->width(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    iget v1, p1, Lcom/tinder/model/ProcessedPhoto;->height:I

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->height(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->build()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/tinder/model/ProcessedPhoto;

    invoke-virtual {p0, p1}, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;->adapt(Lcom/tinder/model/ProcessedPhoto;)Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    return-object v0
.end method
