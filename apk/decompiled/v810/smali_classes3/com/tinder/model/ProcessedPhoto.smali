.class public Lcom/tinder/model/ProcessedPhoto;
.super Ljava/lang/Object;
.source "ProcessedPhoto.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/ProcessedPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public photoId:Ljava/lang/String;

.field public final photoSize:Lcom/tinder/enums/UserPhotoSize;

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tinder/model/ProcessedPhoto$1;

    invoke-direct {v0}, Lcom/tinder/model/ProcessedPhoto$1;-><init>()V

    sput-object v0, Lcom/tinder/model/ProcessedPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/ProcessedPhoto;->width:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/ProcessedPhoto;->height:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/UserPhotoSize;

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->photoSize:Lcom/tinder/enums/UserPhotoSize;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->photoId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/tinder/model/ProcessedPhoto;->width:I

    .line 45
    iput p3, p0, Lcom/tinder/model/ProcessedPhoto;->height:I

    .line 46
    invoke-static {p2}, Lcom/tinder/model/ProcessedPhoto;->sizeForWidth(I)Lcom/tinder/enums/UserPhotoSize;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->photoSize:Lcom/tinder/enums/UserPhotoSize;

    .line 47
    return-void
.end method

.method public static sizeForWidth(I)Lcom/tinder/enums/UserPhotoSize;
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x54

    if-gt p0, v0, :cond_0

    .line 17
    sget-object v0, Lcom/tinder/enums/UserPhotoSize;->XSMALL:Lcom/tinder/enums/UserPhotoSize;

    .line 25
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const/16 v0, 0xac

    if-gt p0, v0, :cond_1

    .line 19
    sget-object v0, Lcom/tinder/enums/UserPhotoSize;->SMALL:Lcom/tinder/enums/UserPhotoSize;

    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x140

    if-gt p0, v0, :cond_2

    .line 21
    sget-object v0, Lcom/tinder/enums/UserPhotoSize;->MED:Lcom/tinder/enums/UserPhotoSize;

    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x280

    if-gt p0, v0, :cond_3

    .line 23
    sget-object v0, Lcom/tinder/enums/UserPhotoSize;->LARGE:Lcom/tinder/enums/UserPhotoSize;

    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lcom/tinder/enums/UserPhotoSize;->XLARGE:Lcom/tinder/enums/UserPhotoSize;

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPhotoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tinder/model/ProcessedPhoto;->photoId:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/tinder/model/ProcessedPhoto;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/tinder/model/ProcessedPhoto;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->photoSize:Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/model/ProcessedPhoto;->photoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    return-void
.end method
