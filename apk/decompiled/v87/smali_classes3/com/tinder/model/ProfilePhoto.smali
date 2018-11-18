.class public Lcom/tinder/model/ProfilePhoto;
.super Lcom/tinder/model/Photo;
.source "ProfilePhoto.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientId:Ljava/lang/String;

.field public facebookId:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isMain:Z

.field public processedPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "processedFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public xDistancePercent:F

.field public xOffsetPercent:F

.field public yDistancePercent:F

.field public yOffsetPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/tinder/model/ProfilePhoto$1;

    invoke-direct {v0}, Lcom/tinder/model/ProfilePhoto$1;-><init>()V

    sput-object v0, Lcom/tinder/model/ProfilePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tinder/model/Photo;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tinder/model/ProfilePhoto;->xDistancePercent:F

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tinder/model/ProfilePhoto;->yDistancePercent:F

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tinder/model/ProfilePhoto;->xOffsetPercent:F

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tinder/model/ProfilePhoto;->yOffsetPercent:F

    .line 119
    sget-object v0, Lcom/tinder/model/ProcessedPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/model/ProfilePhoto;->isMain:Z

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tinder/model/Photo;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/model/Photo;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/tinder/model/ProfilePhoto;->xDistancePercent:F

    .line 49
    iput p4, p0, Lcom/tinder/model/ProfilePhoto;->yDistancePercent:F

    .line 50
    iput p5, p0, Lcom/tinder/model/ProfilePhoto;->xOffsetPercent:F

    .line 51
    iput p6, p0, Lcom/tinder/model/ProfilePhoto;->yOffsetPercent:F

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/model/Photo;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tinder/model/ProfilePhoto;->photoId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tinder/model/Photo;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/tinder/model/ProfilePhoto;->photoId:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->photoId:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 71
    iget-object v2, v0, Lcom/tinder/model/ProcessedPhoto;->photoSize:Lcom/tinder/enums/UserPhotoSize;

    if-ne v2, p1, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find match for photo size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;Z)Lcom/tinder/model/ProcessedPhoto;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProcessedPhoto;

    .line 84
    iget v2, v0, Lcom/tinder/model/ProcessedPhoto;->width:I

    invoke-static {v2}, Lcom/tinder/model/ProcessedPhoto;->sizeForWidth(I)Lcom/tinder/enums/UserPhotoSize;

    move-result-object v2

    .line 85
    if-ne v2, p1, :cond_0

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find match for photo size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProcessedPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilePhoto{facebookId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/tinder/model/ProfilePhoto;->xDistancePercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 133
    iget v0, p0, Lcom/tinder/model/ProfilePhoto;->yDistancePercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 134
    iget v0, p0, Lcom/tinder/model/ProfilePhoto;->xOffsetPercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 135
    iget v0, p0, Lcom/tinder/model/ProfilePhoto;->yOffsetPercent:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 136
    iget-object v0, p0, Lcom/tinder/model/ProfilePhoto;->processedPhotos:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 137
    iget-boolean v0, p0, Lcom/tinder/model/ProfilePhoto;->isMain:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
