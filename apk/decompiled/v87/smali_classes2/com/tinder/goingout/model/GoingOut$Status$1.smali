.class final Lcom/tinder/goingout/model/GoingOut$Status$1;
.super Ljava/lang/Object;
.source "GoingOut.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/goingout/model/GoingOut$Status;
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
        "Lcom/tinder/goingout/model/GoingOut$Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tinder/goingout/model/GoingOut$Status;
    .locals 1

    .prologue
    .line 296
    new-instance v0, Lcom/tinder/goingout/model/GoingOut$Status;

    invoke-direct {v0, p1}, Lcom/tinder/goingout/model/GoingOut$Status;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tinder/goingout/model/GoingOut$Status;
    .locals 1

    .prologue
    .line 301
    new-array v0, p1, [Lcom/tinder/goingout/model/GoingOut$Status;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/tinder/goingout/model/GoingOut$Status$1;->a(Landroid/os/Parcel;)Lcom/tinder/goingout/model/GoingOut$Status;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/tinder/goingout/model/GoingOut$Status$1;->a(I)[Lcom/tinder/goingout/model/GoingOut$Status;

    move-result-object v0

    return-object v0
.end method
