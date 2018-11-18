.class final Lcom/tinder/places/view/carousel/CarouselSavedState$1;
.super Ljava/lang/Object;
.source "CarouselSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/carousel/CarouselSavedState;
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
        "Lcom/tinder/places/view/carousel/CarouselSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tinder/places/view/carousel/CarouselSavedState;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/places/view/carousel/CarouselSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tinder/places/view/carousel/CarouselSavedState;-><init>(Landroid/os/Parcel;Lcom/tinder/places/view/carousel/CarouselSavedState$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/tinder/places/view/carousel/CarouselSavedState;
    .locals 1

    .prologue
    .line 64
    new-array v0, p1, [Lcom/tinder/places/view/carousel/CarouselSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/carousel/CarouselSavedState$1;->a(Landroid/os/Parcel;)Lcom/tinder/places/view/carousel/CarouselSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/tinder/places/view/carousel/CarouselSavedState$1;->a(I)[Lcom/tinder/places/view/carousel/CarouselSavedState;

    move-result-object v0

    return-object v0
.end method
