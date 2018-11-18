.class final Lcom/tinder/model/InstagramDataSet$1;
.super Ljava/lang/Object;
.source "InstagramDataSet.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/InstagramDataSet;
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
        "Lcom/tinder/model/InstagramDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/InstagramDataSet;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/model/InstagramDataSet;

    invoke-direct {v0, p1}, Lcom/tinder/model/InstagramDataSet;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/tinder/model/InstagramDataSet$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tinder/model/InstagramDataSet;
    .locals 1

    .prologue
    .line 53
    new-array v0, p1, [Lcom/tinder/model/InstagramDataSet;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/tinder/model/InstagramDataSet$1;->newArray(I)[Lcom/tinder/model/InstagramDataSet;

    move-result-object v0

    return-object v0
.end method
