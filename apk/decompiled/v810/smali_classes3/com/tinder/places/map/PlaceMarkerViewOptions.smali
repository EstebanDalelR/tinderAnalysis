.class public final Lcom/tinder/places/map/PlaceMarkerViewOptions;
.super Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
.source "PlaceMarkerViewOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/map/PlaceMarkerViewOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions",
        "<",
        "Lcom/tinder/places/map/b;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0000H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;",
        "Lcom/tinder/places/map/PlaceMarkerView;",
        "placeId",
        "",
        "pinResource",
        "",
        "radarResource",
        "iconResource",
        "location",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "(Ljava/lang/String;IIILcom/mapbox/mapboxsdk/geometry/LatLng;)V",
        "getPlaceId",
        "()Ljava/lang/String;",
        "describeContents",
        "getMarker",
        "getThis",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/tinder/places/map/PlaceMarkerViewOptions$a;


# instance fields
.field private final iconResource:I

.field private final location:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private final pinResource:I

.field private final placeId:Ljava/lang/String;

.field private final radarResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/places/map/PlaceMarkerViewOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/map/PlaceMarkerViewOptions$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->Companion:Lcom/tinder/places/map/PlaceMarkerViewOptions$a;

    .line 46
    new-instance v0, Lcom/tinder/places/map/PlaceMarkerViewOptions$b;

    invoke-direct {v0}, Lcom/tinder/places/map/PlaceMarkerViewOptions$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->placeId:Ljava/lang/String;

    iput p2, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->pinResource:I

    iput p3, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->radarResource:I

    iput p4, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->iconResource:I

    iput-object p5, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->location:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 24
    iget-object v0, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->location:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, v0}, Lcom/tinder/places/map/PlaceMarkerViewOptions;->position(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/tinder/places/map/PlaceMarkerViewOptions;->anchor(FF)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Landroid/os/Parcelable$Creator;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static final getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/places/map/PlaceMarkerViewOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->Companion:Lcom/tinder/places/map/PlaceMarkerViewOptions$a;

    invoke-virtual {v0}, Lcom/tinder/places/map/PlaceMarkerViewOptions$a;->a()Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getMarker()Lcom/mapbox/mapboxsdk/annotations/MarkerView;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/places/map/PlaceMarkerViewOptions;->getMarker()Lcom/tinder/places/map/b;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/MarkerView;

    return-object v0
.end method

.method public getMarker()Lcom/tinder/places/map/b;
    .locals 7

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/places/map/b;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    iget v2, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->pinResource:I

    iget v3, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->radarResource:I

    iget v4, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->iconResource:I

    iget-object v5, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->placeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->location:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/places/map/b;-><init>(Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;IIILjava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/places/map/PlaceMarkerViewOptions;->getThis()Lcom/tinder/places/map/PlaceMarkerViewOptions;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerViewOptions;

    return-object v0
.end method

.method public getThis()Lcom/tinder/places/map/PlaceMarkerViewOptions;
    .locals 0

    .prologue
    .line 28
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->placeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->pinResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget v0, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->radarResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->iconResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/tinder/places/map/PlaceMarkerViewOptions;->location:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    return-void
.end method
