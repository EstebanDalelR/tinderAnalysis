.class Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Chain"
.end annotation


# instance fields
.field public commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;


# direct methods
.method varargs constructor <init>(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;[Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;->this$0:Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;->commands:Ljava/util/List;

    .line 146
    return-void
.end method


# virtual methods
.method public start(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Chain;->commands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;

    .line 151
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure$Command;->execute(Lcom/mapbox/mapboxsdk/attribution/AttributionMeasure;)Lcom/mapbox/mapboxsdk/attribution/AttributionLayout;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 156
    :cond_1
    return-object v0
.end method
