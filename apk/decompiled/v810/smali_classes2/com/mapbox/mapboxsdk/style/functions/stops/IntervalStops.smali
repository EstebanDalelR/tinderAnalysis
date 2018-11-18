.class public Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;
.super Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops;
.source "IntervalStops.java"


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
.method public varargs constructor <init>([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)V
    .locals 0
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
    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;->stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    .line 23
    return-void
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "interval"

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
    .line 48
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;->stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;->stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

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
    .line 38
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops;->toValueObject()Ljava/util/Map;

    move-result-object v0

    .line 39
    const-string v1, "stops"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;->stops:[Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;->toValueObjects([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0
.end method
