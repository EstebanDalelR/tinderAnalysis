.class public Lcom/mapbox/mapboxsdk/style/functions/Function;
.super Ljava/lang/Object;
.source "Function.java"


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


# static fields
.field static final DEFAULT_VALUE_KEY:Ljava/lang/String; = "default"

.field static final PROPERTY_KEY:Ljava/lang/String; = "property"


# instance fields
.field private final stops:Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stops",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stops",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/functions/Function;->stops:Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;

    .line 261
    return-void
.end method

.method public static composite(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops;)Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            "I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
            "<TZ;TI;>;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction",
            "<TZ;TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops;)V

    return-object v0
.end method

.method public static composite(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;)Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            "I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
            "<TZ;TI;>;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction",
            "<TZ;TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;)V

    return-object v0
.end method

.method public static composite(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;)Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            "I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
            "<TZ;TI;>;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction",
            "<TZ;TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;)V

    return-object v0
.end method

.method public static property(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops;)Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops",
            "<TI;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/SourceFunction",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    return-object v0
.end method

.method public static property(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;)Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops",
            "<TI;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/SourceFunction",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    return-object v0
.end method

.method public static property(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/IdentityStops;)Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/IdentityStops",
            "<TT;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/SourceFunction",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    return-object v0
.end method

.method public static property(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;)Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops",
            "<TI;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/SourceFunction",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/SourceFunction;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    return-object v0
.end method

.method public static zoom(Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;)Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops",
            "<TZ;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;TO;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;-><init>(Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;)V

    return-object v0
.end method

.method public static zoom(Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;)Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops",
            "<TZ;TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/CameraFunction",
            "<TZ;TO;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/functions/CameraFunction;-><init>(Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;)V

    return-object v0
.end method


# virtual methods
.method public getStops()Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/Function;->stops:Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;

    return-object v0
.end method

.method public getStopsAs()Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;",
            ">()TS;"
        }
    .end annotation

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/Function;->stops:Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "Stops: %s is a different type: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/functions/Function;->stops:Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 298
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/functions/Function;->stops:Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toValueObject()Ljava/util/Map;
    .locals 1
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
    .line 293
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/Function;->stops:Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;->toValueObject()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
