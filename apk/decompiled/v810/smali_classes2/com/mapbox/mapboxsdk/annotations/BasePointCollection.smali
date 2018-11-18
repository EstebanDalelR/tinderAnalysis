.class public abstract Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.super Lcom/mapbox/mapboxsdk/annotations/Annotation;
.source "BasePointCollection.java"


# instance fields
.field private alpha:F

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/Annotation;-><init>()V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public addPoint(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->update()V

    .line 49
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    .line 67
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->update()V

    .line 68
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->update()V

    .line 39
    return-void
.end method

.method abstract update()V
.end method
