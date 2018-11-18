.class final Lcom/tinder/passport/model/PassportLocation$1;
.super Ljava/lang/Object;
.source "PassportLocation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/passport/model/PassportLocation;
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
        "Lcom/tinder/passport/model/PassportLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tinder/passport/model/PassportLocation;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lcom/tinder/passport/model/PassportLocation;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/passport/model/PassportLocation;-><init>(Landroid/os/Parcel;Lcom/tinder/passport/model/PassportLocation$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/tinder/passport/model/PassportLocation;
    .locals 1

    .prologue
    .line 295
    new-array v0, p1, [Lcom/tinder/passport/model/PassportLocation;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lcom/tinder/passport/model/PassportLocation$1;->a(Landroid/os/Parcel;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lcom/tinder/passport/model/PassportLocation$1;->a(I)[Lcom/tinder/passport/model/PassportLocation;

    move-result-object v0

    return-object v0
.end method
