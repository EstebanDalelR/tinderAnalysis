.class final Lcom/tinder/model/ConnectionsGroup$1;
.super Ljava/lang/Object;
.source "ConnectionsGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/ConnectionsGroup;
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
        "Lcom/tinder/model/ConnectionsGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/ConnectionsGroup;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/tinder/model/ConnectionsGroup;

    invoke-direct {v0, p1}, Lcom/tinder/model/ConnectionsGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/tinder/model/ConnectionsGroup$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tinder/model/ConnectionsGroup;
    .locals 1

    .prologue
    .line 161
    new-array v0, p1, [Lcom/tinder/model/ConnectionsGroup;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/tinder/model/ConnectionsGroup$1;->newArray(I)[Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    return-object v0
.end method
