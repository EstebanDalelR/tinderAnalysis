.class final Lcom/mapbox/mapboxsdk/geometry/VisibleRegion$1;
.super Ljava/lang/Object;
.source "VisibleRegion.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
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
        "Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/geometry/VisibleRegion$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
    .locals 1

    .prologue
    .line 155
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion$1;->newArray(I)[Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v0

    return-object v0
.end method