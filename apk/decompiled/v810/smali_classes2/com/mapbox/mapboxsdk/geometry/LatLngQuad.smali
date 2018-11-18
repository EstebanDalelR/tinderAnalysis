.class public Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
.super Ljava/lang/Object;
.source "LatLngQuad.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private final bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private final topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private final topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 25
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 26
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 27
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 28
    return-void
.end method

.method static synthetic access$000(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    move-result-object v0

    return-object v0
.end method

.method private static readFromParcel(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
    .locals 5

    .prologue
    .line 81
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 82
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 83
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 84
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v3, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 85
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return-object v4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public getBottomLeft()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getBottomRight()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getTopLeft()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public getTopRight()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v0

    .line 61
    ushr-int/lit8 v1, v0, 0x1f

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    ushr-int/lit8 v1, v0, 0x1f

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    ushr-int/lit8 v1, v0, 0x1f

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    return-void
.end method
