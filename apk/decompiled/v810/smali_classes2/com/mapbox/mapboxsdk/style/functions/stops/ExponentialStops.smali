.class public Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;
.super Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops;
.source "ExponentialStops.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops",
        "<TI;TO;",
        "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
        "<TI;TO;>;>;"
    }
.end annotation


# instance fields
.field private base:F

.field private final stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Float;[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "[",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->base:F

    .line 32
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    .line 33
    return-void

    .line 31
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public varargs constructor <init>([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;-><init>(Ljava/lang/Float;[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getBase()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->base:F

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "exponential"

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    array-length v0, v0

    return v0
.end method

.method public toValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops;->toValueObject()Ljava/util/Map;

    move-result-object v0

    .line 69
    const-string v1, "base"

    iget v2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->base:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "stops"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->toValueObjects([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v0
.end method

.method public withBase(F)Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 52
    iput p1, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;->base:F

    .line 53
    return-object p0
.end method
