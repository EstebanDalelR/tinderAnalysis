.class public Lcom/tinder/model/CommonConnection;
.super Ljava/lang/Object;
.source "CommonConnection.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public degree:I

.field public id:Ljava/lang/String;

.field public imageLarge:Ljava/lang/String;

.field public imageMedium:Ljava/lang/String;

.field public imageSmall:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/tinder/model/CommonConnection$1;

    invoke-direct {v0}, Lcom/tinder/model/CommonConnection$1;-><init>()V

    sput-object v0, Lcom/tinder/model/CommonConnection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/CommonConnection;->id:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tinder/model/CommonConnection;->degree:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/CommonConnection;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/CommonConnection;->imageSmall:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/CommonConnection;->imageMedium:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/CommonConnection;->imageLarge:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tinder/model/CommonConnection;->id:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/tinder/model/CommonConnection;->degree:I

    .line 34
    iput-object p3, p0, Lcom/tinder/model/CommonConnection;->name:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/tinder/model/CommonConnection;->imageSmall:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/tinder/model/CommonConnection;->imageMedium:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/tinder/model/CommonConnection;->imageLarge:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getImageForDensity(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageSmall:Ljava/lang/String;

    .line 53
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageSmall:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageMedium:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageMedium:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_3
    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageLarge:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageLarge:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/tinder/model/CommonConnection;->degree:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageSmall:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageMedium:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/model/CommonConnection;->imageLarge:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
