.class final Lcom/tinder/model/Teaser$1;
.super Ljava/lang/Object;
.source "Teaser.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/Teaser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tinder/model/Teaser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/Teaser;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tinder/model/Teaser;

    invoke-direct {v0, p1}, Lcom/tinder/model/Teaser;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tinder/model/Teaser$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/Teaser;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tinder/model/Teaser;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/tinder/model/Teaser;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tinder/model/Teaser$1;->newArray(I)[Lcom/tinder/model/Teaser;

    move-result-object v0

    return-object v0
.end method