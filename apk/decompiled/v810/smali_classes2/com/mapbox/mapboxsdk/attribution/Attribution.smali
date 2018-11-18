.class public Lcom/mapbox/mapboxsdk/attribution/Attribution;
.super Ljava/lang/Object;
.source "Attribution.java"


# static fields
.field static final IMPROVE_MAP_URL:Ljava/lang/String; = "https://www.mapbox.com/map-feedback/"

.field static final MAPBOX_URL:Ljava/lang/String; = "https://www.mapbox.com/about/maps/"

.field private static final OPENSTREETMAP:Ljava/lang/String; = "OpenStreetMap"

.field private static final OPENSTREETMAP_ABBR:Ljava/lang/String; = "OSM"

.field static final TELEMETRY:Ljava/lang/String; = "Telemetry Settings"

.field static final TELEMETRY_URL:Ljava/lang/String; = "https://www.mapbox.com/telemetry/"


# instance fields
.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;

    .line 47
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 48
    goto :goto_0

    .line 47
    :cond_5
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 50
    :cond_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleAbbreviated()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    const-string v1, "OpenStreetMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "OSM"

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 56
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/attribution/Attribution;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 57
    return v0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0
.end method
