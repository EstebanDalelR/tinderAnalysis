.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MarkerHit"
.end annotation


# instance fields
.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final tapRect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    .line 555
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->markers:Ljava/util/List;

    .line 556
    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)Ljava/util/List;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->markers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method getTapPointX()F
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method getTapPointY()F
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method
