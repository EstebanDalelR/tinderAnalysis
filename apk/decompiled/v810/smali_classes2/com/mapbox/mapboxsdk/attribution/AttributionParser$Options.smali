.class public Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
.super Ljava/lang/Object;
.source "AttributionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/attribution/AttributionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field private attributionDataStringArray:[Ljava/lang/String;

.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withTelemetryAttribution:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 200
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    .line 202
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    return-void
.end method

.method private parseAttribution([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/mapbox/mapboxsdk/attribution/AttributionParser;
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Using builder without providing attribution data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->parseAttribution([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;

    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap:Z

    iget-boolean v3, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign:Z

    iget-boolean v4, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    iget-boolean v5, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;-><init>(Ljava/lang/String;ZZZZ)V

    .line 243
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->parse()V

    .line 244
    return-object v0
.end method

.method public varargs withAttributionData([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method public withCopyrightSign(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 217
    return-object p0
.end method

.method public withImproveMap(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 212
    return-object p0
.end method

.method public withMapboxAttribution(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    .line 227
    return-object p0
.end method

.method public withTelemetryAttribution(Z)Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    .line 222
    return-object p0
.end method
