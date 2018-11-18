.class public final Lcom/tinder/places/map/PlaceMarkerViewOptions$b;
.super Ljava/lang/Object;
.source "PlaceMarkerViewOptions.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/map/PlaceMarkerViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/tinder/places/map/PlaceMarkerViewOptions$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
        "()V",
        "createFromParcel",
        "parcelIn",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/tinder/places/map/PlaceMarkerViewOptions;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tinder/places/map/PlaceMarkerViewOptions;
    .locals 7

    .prologue
    const-string v0, "parcelIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tinder/places/map/PlaceMarkerViewOptions;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parcelIn.readString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 53
    const-class v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v6, "parcelIn.readParcelable(\u2026::class.java.classLoader)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/tinder/places/map/PlaceMarkerViewOptions;-><init>(Ljava/lang/String;IIILcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object v0
.end method

.method public a(I)[Lcom/tinder/places/map/PlaceMarkerViewOptions;
    .locals 1

    .prologue
    .line 56
    new-array v0, p1, [Lcom/tinder/places/map/PlaceMarkerViewOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tinder/places/map/PlaceMarkerViewOptions$b;->a(Landroid/os/Parcel;)Lcom/tinder/places/map/PlaceMarkerViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tinder/places/map/PlaceMarkerViewOptions$b;->a(I)[Lcom/tinder/places/map/PlaceMarkerViewOptions;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
