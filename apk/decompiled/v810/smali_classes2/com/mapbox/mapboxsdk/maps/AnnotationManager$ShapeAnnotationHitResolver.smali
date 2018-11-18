.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShapeAnnotationHitResolver"
.end annotation


# instance fields
.field private shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    .line 459
    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 3

    .prologue
    .line 462
    const/4 v0, 0x0

    .line 463
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->shapeAnnotations:Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;->access$000(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 465
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 467
    :cond_0
    return-object v0
.end method
