.class Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;
.super Ljava/lang/Object;
.source "AttributionDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttributionBuilder"
.end annotation


# instance fields
.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 146
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->build()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private build()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/mapbox/mapboxsdk/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager$AttributionBuilder;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 151
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getAttribution()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;-><init>()V

    .line 155
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withTelemetryAttribution(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v2

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->build()Lcom/mapbox/mapboxsdk/attribution/AttributionParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->getAttributions()Ljava/util/Set;

    move-result-object v0

    .line 154
    return-object v0
.end method
