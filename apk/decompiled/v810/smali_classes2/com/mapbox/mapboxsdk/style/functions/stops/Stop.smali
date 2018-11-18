.class public Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;
.super Ljava/lang/Object;
.source "Stop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;
    }
.end annotation

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


# instance fields
.field public final in:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final out:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->in:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->out:Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public static stop(Ljava/lang/Number;Ljava/lang/Object;Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Number;",
            "I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(TZ;TI;",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue",
            "<TZ;TI;>;TO;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    new-instance v1, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;-><init>(Ljava/lang/Number;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static stop(Ljava/lang/Object;Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Lcom/mapbox/mapboxsdk/style/layers/PropertyValue",
            "<TO;>;)",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    const-string v0, "[%s, %s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->in:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->out:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toValueObject()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->in:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->in:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;->toValueObject()Ljava/util/Map;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->out:Ljava/lang/Object;

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->in:Ljava/lang/Object;

    goto :goto_0
.end method
