.class public Lcom/tinder/model/School;
.super Ljava/lang/Object;
.source "School.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/School;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public isDisplayed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayed"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/tinder/model/School$1;

    invoke-direct {v0}, Lcom/tinder/model/School$1;-><init>()V

    sput-object v0, Lcom/tinder/model/School;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/School;->id:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/model/School;->isDisplayed:Z

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tinder/model/School;->id:Ljava/lang/String;

    .line 28
    iput-boolean p3, p0, Lcom/tinder/model/School;->isDisplayed:Z

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/tinder/model/School;

    if-eqz v2, :cond_0

    .line 89
    check-cast p1, Lcom/tinder/model/School;

    .line 91
    iget-boolean v2, p0, Lcom/tinder/model/School;->isDisplayed:Z

    iget-boolean v3, p1, Lcom/tinder/model/School;->isDisplayed:Z

    if-ne v2, v3, :cond_0

    .line 94
    iget-object v2, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/tinder/model/School;->id:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tinder/model/School;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/School;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    move v1, v0

    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p1, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p1, Lcom/tinder/model/School;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/model/School;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanned()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 103
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/model/School;->id:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/model/School;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/tinder/model/School;->isDisplayed:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 105
    return v0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0

    :cond_2
    move v0, v1

    .line 103
    goto :goto_1
.end method

.method public isDisplayed()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tinder/model/School;->isDisplayed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/model/School;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tinder/model/School;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/tinder/model/School;->isDisplayed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
