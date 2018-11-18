.class public final Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private latLngList:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    .line 428
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 440
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw v0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->fromLatLngs(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->latLngList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    :cond_0
    return-object p0
.end method

.method public includes(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 453
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    goto :goto_0

    .line 455
    :cond_0
    return-object p0
.end method
