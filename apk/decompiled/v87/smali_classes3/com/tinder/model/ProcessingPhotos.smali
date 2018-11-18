.class public Lcom/tinder/model/ProcessingPhotos;
.super Ljava/lang/Object;
.source "ProcessingPhotos.java"


# instance fields
.field private isPhotoProcessing:Z

.field private profilePhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/model/ProcessingPhotos;->profilePhotos:Ljava/util/List;

    .line 17
    iput-boolean p2, p0, Lcom/tinder/model/ProcessingPhotos;->isPhotoProcessing:Z

    .line 18
    return-void
.end method


# virtual methods
.method public getProfilePhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/model/ProcessingPhotos;->profilePhotos:Ljava/util/List;

    return-object v0
.end method

.method public isPhotoProcessing()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tinder/model/ProcessingPhotos;->isPhotoProcessing:Z

    return v0
.end method
