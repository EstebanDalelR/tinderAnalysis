.class public abstract Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops;
.super Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;
.source "IterableStops.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/mapboxsdk/style/functions/stops/Stops",
        "<TI;TO;>;",
        "Ljava/lang/Iterable",
        "<TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract size()I
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/IterableStops;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "%s: [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stops;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toValueObjects([Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/mapboxsdk/style/functions/stops/Stop",
            "<TI;TO;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 26
    if-eqz p1, :cond_1

    .line 27
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 30
    aget-object v2, p1, v0

    .line 31
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;->toValueObject()[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
