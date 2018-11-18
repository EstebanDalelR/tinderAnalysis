.class Lcom/mapbox/mapboxsdk/maps/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private final buffer:[B

.field private final height:I

.field private final name:Ljava/lang/String;

.field private final pixelRatio:F

.field private final width:I


# direct methods
.method public constructor <init>([BFLjava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Image;->buffer:[B

    .line 12
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/Image;->pixelRatio:F

    .line 13
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Image;->name:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/Image;->width:I

    .line 15
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/Image;->height:I

    .line 16
    return-void
.end method
