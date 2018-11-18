.class public Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;
.super Ljava/lang/Object;
.source "Stop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/functions/stops/Stop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Number;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final zoom:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TZ;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Number;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;TV;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;->zoom:Ljava/lang/Number;

    .line 60
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;->value:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    const-string v0, "[zoom: %s, value: %s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;->zoom:Ljava/lang/Number;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;->value:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toValueObject()Ljava/util/Map;
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
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    const-string v1, "zoom"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;->zoom:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "value"

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/functions/stops/Stop$CompositeValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method
