.class public Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;
.super Lcom/mapbox/mapboxsdk/style/functions/Function;
.source "CompositeFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Number;",
        "I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/mapboxsdk/style/functions/Function",
        "<",
        "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
        "<TZ;TI;>;TO;>;"
    }
.end annotation


# instance fields
.field private defaultValue:Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final property:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stops",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
            "<TZ;TI;>;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p3}, Lcom/mapbox/mapboxsdk/style/functions/Function;-><init>(Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    .line 55
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    invoke-direct {v0, p2, p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;->defaultValue:Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 56
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;->property:Ljava/lang/String;

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/CategoricalStops",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
            "<TZ;TI;>;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    .line 36
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/ExponentialStops",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
            "<TZ;TI;>;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    .line 41
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/IntervalStops",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
            "<TZ;TI;>;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;)V

    .line 46
    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;->defaultValue:Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;->property:Ljava/lang/String;

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
    .line 92
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/style/functions/Function;->toValueObject()Ljava/util/Map;

    move-result-object v0

    .line 93
    const-string v1, "property"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;->property:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;->defaultValue:Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "default"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;->defaultValue:Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    iget-object v2, v2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    return-object v0
.end method

.method public withDefaultValue(Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction",
            "<TZ;TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/functions/CompositeFunction;->defaultValue:Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 67
    return-object p0
.end method
