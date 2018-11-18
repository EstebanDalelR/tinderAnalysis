.class final Lcom/tinder/goingout/model/GoingOut$Location$1;
.super Ljava/lang/Object;
.source "GoingOut.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/goingout/model/GoingOut$Location;
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
        "Lcom/tinder/goingout/model/GoingOut$Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tinder/goingout/model/GoingOut$Location;
    .locals 1

    .prologue
    .line 458
    new-instance v0, Lcom/tinder/goingout/model/GoingOut$Location;

    invoke-direct {v0, p1}, Lcom/tinder/goingout/model/GoingOut$Location;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tinder/goingout/model/GoingOut$Location;
    .locals 1

    .prologue
    .line 463
    new-array v0, p1, [Lcom/tinder/goingout/model/GoingOut$Location;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lcom/tinder/goingout/model/GoingOut$Location$1;->a(Landroid/os/Parcel;)Lcom/tinder/goingout/model/GoingOut$Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lcom/tinder/goingout/model/GoingOut$Location$1;->a(I)[Lcom/tinder/goingout/model/GoingOut$Location;

    move-result-object v0

    return-object v0
.end method
