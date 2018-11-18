.class Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;
.super Ljava/lang/Object;
.source "AnnotationContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Annotations;


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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 22
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    .line 23
    return-void
.end method

.method private removeNativeAnnotations([J)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotations([J)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public obtainAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v2}, Landroid/support/v4/f/f;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/f/f;->b(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public obtainBy(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    return-object v0
.end method

.method public removeAll()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()I

    move-result v1

    .line 71
    new-array v2, v1, [J

    .line 72
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 73
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/f/f;->b(I)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->removeNativeAnnotations([J)V

    .line 78
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->c()V

    .line 79
    return-void
.end method

.method public removeBy(J)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotation(J)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/f;->c(J)V

    .line 45
    return-void
.end method

.method public removeBy(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->removeBy(J)V

    .line 51
    return-void
.end method

.method public removeBy(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 56
    new-array v4, v3, [J

    move v2, v1

    .line 57
    :goto_0
    if-ge v2, v3, :cond_0

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;->getId()J

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, v4}, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->removeNativeAnnotations([J)V

    .line 63
    array-length v2, v4

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-wide v6, v4, v0

    .line 64
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;->annotations:Landroid/support/v4/f/f;

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/f/f;->c(J)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method
