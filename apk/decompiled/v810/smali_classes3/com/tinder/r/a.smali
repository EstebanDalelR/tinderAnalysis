.class public Lcom/tinder/r/a;
.super Ljava/lang/Object;
.source "FriendItemViewModel.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tinder/model/Friend;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tinder/utils/bd;->a()Lcom/tinder/enums/UserPhotoSize;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/r/a;->a(Lcom/tinder/model/Friend;Lcom/tinder/enums/UserPhotoSize;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tinder/model/Friend;Lcom/tinder/enums/UserPhotoSize;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/tinder/model/Friend;->getPhotos()Ljava/util/List;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/tinder/model/Friend;->getPhotos()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;Z)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
