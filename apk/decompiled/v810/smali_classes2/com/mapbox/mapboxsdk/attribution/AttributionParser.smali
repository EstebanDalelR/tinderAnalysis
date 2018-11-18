.class public Lcom/mapbox/mapboxsdk/attribution/AttributionParser;
.super Ljava/lang/Object;
.source "AttributionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/attribution/AttributionParser$Options;
    }
.end annotation


# instance fields
.field private final attributionData:Ljava/lang/String;

.field private final attributions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mapbox/mapboxsdk/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final withCopyrightSign:Z

.field private final withImproveMap:Z

.field private final withMapboxAttribution:Z

.field private final withTelemetryAttribution:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 29
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withImproveMap:Z

    .line 31
    iput-boolean p3, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withCopyrightSign:Z

    .line 32
    iput-boolean p4, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withTelemetryAttribution:Z

    .line 33
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withMapboxAttribution:Z

    .line 34
    return-void
.end method

.method private addAdditionalAttributions()V
    .locals 4

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withTelemetryAttribution:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v1, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    const-string v2, "Telemetry Settings"

    const-string v3, "https://www.mapbox.com/telemetry/"

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    return-void
.end method

.method private static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 183
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method private isUrlValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->isValidForImproveThisMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->isValidForMapbox(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidForImproveThisMap(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withImproveMap:Z

    if-nez v0, :cond_0

    const-string v0, "https://www.mapbox.com/map-feedback/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidForMapbox(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withMapboxAttribution:Z

    if-nez v0, :cond_0

    const-string v0, "https://www.mapbox.com/about/maps/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 145
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 146
    sub-int v2, v1, v0

    .line 147
    new-array v2, v2, [C

    .line 148
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->stripCopyright(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseAttributions()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 86
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    .line 87
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 88
    invoke-direct {p0, v0, v4}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method private parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->isUrlValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v3, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    invoke-direct {v3, v1, v0}, Lcom/mapbox/mapboxsdk/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void
.end method

.method private stripCopyright(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withCopyrightSign:Z

    if-nez v0, :cond_0

    const-string v0, "\u00a9 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 162
    :cond_0
    return-object p1
.end method


# virtual methods
.method public createAttributionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createAttributionString(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->withCopyrightSign:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 67
    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "\u00a9 "

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/attribution/Attribution;->getTitleAbbreviated()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributions()Ljava/util/Set;
    .locals 1
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
    .line 42
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->attributions:Ljava/util/Set;

    return-object v0
.end method

.method protected parse()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->parseAttributions()V

    .line 78
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/attribution/AttributionParser;->addAdditionalAttributions()V

    .line 79
    return-void
.end method
