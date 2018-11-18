.class public Lcom/mapbox/services/commons/geojson/FeatureCollection;
.super Lcom/mapbox/services/commons/geojson/BaseFeatureCollection;
.source "FeatureCollection.java"


# instance fields
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mapbox/services/commons/geojson/BaseFeatureCollection;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/services/commons/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static fromFeatures(Ljava/util/List;)Lcom/mapbox/services/commons/geojson/FeatureCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/services/commons/geojson/FeatureCollection;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/mapbox/services/commons/geojson/FeatureCollection;

    invoke-direct {v0, p0}, Lcom/mapbox/services/commons/geojson/FeatureCollection;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromFeatures([Lcom/mapbox/services/commons/geojson/Feature;)Lcom/mapbox/services/commons/geojson/FeatureCollection;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/mapbox/services/commons/geojson/FeatureCollection;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/services/commons/geojson/FeatureCollection;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/services/commons/geojson/Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mapbox/services/commons/geojson/FeatureCollection;->features:Ljava/util/List;

    return-object v0
.end method
