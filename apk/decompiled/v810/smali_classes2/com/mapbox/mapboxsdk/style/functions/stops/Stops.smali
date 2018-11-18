.class public abstract Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;
.super Ljava/lang/Object;
.source "Stops.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs categorical([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops",
            "<TI;TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops;-><init>([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)V

    return-object v0
.end method

.method public static varargs exponential([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops",
            "<TI;TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;-><init>([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)V

    return-object v0
.end method

.method public static identity()Lcom/mapbox/mapboxsdk/style/functions/stops/IdentityStops;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/IdentityStops",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/stops/IdentityStops;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/style/functions/stops/IdentityStops;-><init>()V

    return-object v0
.end method

.method public static varargs interval([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops",
            "<TI;TO;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;-><init>([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)V

    return-object v0
.end method


# virtual methods
.method protected abstract getTypeName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0
.end method
