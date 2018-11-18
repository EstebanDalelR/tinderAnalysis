.class Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;
.super Ljava/lang/Object;
.source "ShapeAnnotationContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;


# instance fields
.field private final annotations:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroid/support/v4/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMapView;",
            "Landroid/support/v4/f/f",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 18
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->annotations:Landroid/support/v4/f/f;

    .line 19
    return-void
.end method

.method private getAnnotationsFromIds([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-wide v4, p1, v1

    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    return-object v2
.end method


# virtual methods
.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->getAnnotationsFromIds([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
