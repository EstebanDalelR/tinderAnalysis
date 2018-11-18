.class public Lcom/tinder/model/Job$Title;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Title"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/model/Job$Title;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDisplayed:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayed"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/tinder/model/Job$Title$1;

    invoke-direct {v0}, Lcom/tinder/model/Job$Title$1;-><init>()V

    sput-object v0, Lcom/tinder/model/Job$Title;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/model/Job$Title;->mDisplayed:Z

    .line 316
    return-void

    .line 315
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    if-ne p0, p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_3
    check-cast p1, Lcom/tinder/model/Job$Title;

    .line 285
    iget-object v2, p0, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 286
    goto :goto_0

    .line 285
    :cond_5
    iget-object v2, p1, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 288
    :cond_6
    iget-object v2, p0, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-object v0, p0, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 294
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 295
    return v0

    :cond_1
    move v0, v1

    .line 293
    goto :goto_0
.end method

.method public isDisplayed()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tinder/model/Job$Title;->mDisplayed:Z

    return v0
.end method

.method public setDisplayed(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/tinder/model/Job$Title;->mDisplayed:Z

    .line 264
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tinder/model/Job$Title;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tinder/model/Job$Title;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Lcom/tinder/model/Job$Title;->mDisplayed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 308
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
