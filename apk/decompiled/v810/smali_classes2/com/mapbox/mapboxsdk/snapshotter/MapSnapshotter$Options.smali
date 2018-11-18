.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private height:I

.field private pixelRatio:I

.field private region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private showLogo:Z

.field private styleUrl:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:I

    .line 88
    const-string v0, "mapbox://styles/mapbox/streets-v10"

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUrl:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    .line 98
    iput p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->width:I

    .line 99
    iput p2, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->height:I

    .line 100
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:I

    return v0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->width:I

    return v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->height:I

    return v0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    return v0
.end method


# virtual methods
.method public getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->height:I

    return v0
.end method

.method public getPixelRatio()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:I

    return v0
.end method

.method public getRegion()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public getStyleUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->width:I

    return v0
.end method

.method public withCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 138
    return-object p0
.end method

.method public withLogo(Z)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->showLogo:Z

    .line 147
    return-object p0
.end method

.method public withPixelRatio(I)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->pixelRatio:I

    .line 127
    return-object p0
.end method

.method public withRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->region:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 118
    return-object p0
.end method

.method public withStyle(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$Options;->styleUrl:Ljava/lang/String;

    .line 108
    return-object p0
.end method
