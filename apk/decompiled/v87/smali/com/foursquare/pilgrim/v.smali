.class final Lcom/foursquare/pilgrim/v;
.super Lcom/foursquare/pilgrim/an;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "venues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "confidence"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pilgrimVisitId"
    .end annotation
.end field

.field d:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "sleep"
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "notificationConfigChecksum"
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pingContentId"
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "otherPossibleVenues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "nearbyVenues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/NearbyVenue;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locationType"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/foursquare/pilgrim/an;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/foursquare/api/types/Venue;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/Venue;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/api/types/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->g:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/NearbyVenue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->h:Ljava/util/List;

    return-object v0
.end method

.method d()Lcom/foursquare/pilgrim/Confidence;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/foursquare/pilgrim/Confidence;->fromString(Ljava/lang/String;)Lcom/foursquare/pilgrim/Confidence;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/foursquare/pilgrim/v;->d:I

    return v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method i()Lcom/foursquare/pilgrim/RegionType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/foursquare/pilgrim/v;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/foursquare/pilgrim/RegionType;->fromString(Ljava/lang/String;)Lcom/foursquare/pilgrim/RegionType;

    move-result-object v0

    return-object v0
.end method
