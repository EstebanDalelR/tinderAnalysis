.class final Lcom/tinder/model/ClientConfig$1;
.super Ljava/lang/Object;
.source "ClientConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/ClientConfig;
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
        "Lcom/tinder/model/ClientConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/ClientConfig;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tinder/model/ClientConfig;

    invoke-direct {v0, p1}, Lcom/tinder/model/ClientConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/model/ClientConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/ClientConfig;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tinder/model/ClientConfig;
    .locals 1

    .prologue
    .line 24
    new-array v0, p1, [Lcom/tinder/model/ClientConfig;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/model/ClientConfig$1;->newArray(I)[Lcom/tinder/model/ClientConfig;

    move-result-object v0

    return-object v0
.end method
