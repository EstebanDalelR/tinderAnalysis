.class public final Lcom/tinder/places/tracker/b;
.super Ljava/lang/Object;
.source "TinderTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002J\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u001aH\u0002J\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0002J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u0012H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/places/tracker/TinderTracker;",
        "",
        "tracker",
        "Lcom/tinder/places/tracker/PilgrimLocationTracker;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "submitVisit",
        "Lcom/tinder/places/usecase/SubmitVisit;",
        "placesDebugLogger",
        "Lcom/tinder/places/logging/PlacesDebugLogger;",
        "loadProfileOptionData",
        "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
        "(Lcom/tinder/places/tracker/PilgrimLocationTracker;Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/places/usecase/SubmitVisit;Lcom/tinder/places/logging/PlacesDebugLogger;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V",
        "trackingEnabled",
        "",
        "handlePlaceNotification",
        "",
        "place",
        "Lcom/foursquare/pilgrim/CurrentPlace;",
        "source",
        "Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;",
        "toPlacesCategory",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;",
        "Lcom/foursquare/api/types/Category;",
        "toPlacesLocation",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;",
        "Lcom/foursquare/api/types/Venue$Location;",
        "toPlacesVenue",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;",
        "Lcom/foursquare/api/types/Venue;",
        "toPlacesVisitRequest",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/tinder/places/e/g;

.field private final c:Lcom/tinder/places/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/places/tracker/PilgrimLocationTracker;Lcom/tinder/core/experiment/a;Lcom/tinder/places/e/g;Lcom/tinder/places/c/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
    .locals 3

    .prologue
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitVisit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesDebugLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadProfileOptionData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/tinder/places/tracker/b;->b:Lcom/tinder/places/e/g;

    iput-object p4, p0, Lcom/tinder/places/tracker/b;->c:Lcom/tinder/places/c/a;

    .line 33
    invoke-interface {p2}, Lcom/tinder/core/experiment/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/tinder/places/tracker/TinderTracker$1;

    invoke-direct {v0, p0}, Lcom/tinder/places/tracker/TinderTracker$1;-><init>(Lcom/tinder/places/tracker/b;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-virtual {p1, v0}, Lcom/tinder/places/tracker/PilgrimLocationTracker;->a(Lkotlin/jvm/a/m;)V

    .line 37
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

    check-cast v0, Lcom/tinder/domain/profile/model/ProfileOption;

    invoke-virtual {p5, v0}, Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;->execute(Lcom/tinder/domain/profile/model/ProfileOption;)Lio/reactivex/l;

    move-result-object v1

    .line 38
    sget-object v0, Lcom/tinder/places/tracker/b$1;->a:Lcom/tinder/places/tracker/b$1;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->map(Lio/reactivex/b/h;)Lio/reactivex/l;

    move-result-object v2

    .line 39
    new-instance v0, Lcom/tinder/places/tracker/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/places/tracker/b$2;-><init>(Lcom/tinder/places/tracker/b;Lcom/tinder/places/tracker/PilgrimLocationTracker;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 53
    new-instance v1, Lcom/tinder/places/tracker/b$3;

    invoke-direct {v1, p0}, Lcom/tinder/places/tracker/b$3;-><init>(Lcom/tinder/places/tracker/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 39
    invoke-virtual {v2, v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private final a(Lcom/foursquare/api/types/Category;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;

    invoke-virtual {p1}, Lcom/foursquare/api/types/Category;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/foursquare/api/types/Category;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/foursquare/api/types/Venue$Location;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue$Location;->getLat()F

    move-result v1

    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue$Location;->getLng()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;-><init>(FF)V

    return-object v0
.end method

.method private final a(Lcom/foursquare/api/types/Venue;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;
    .locals 10

    .prologue
    .line 95
    new-instance v1, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    .line 96
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getProbability()D

    move-result-wide v4

    .line 99
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getLocation()Lcom/foursquare/api/types/Venue$Location;

    move-result-object v0

    const-string v6, "location"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/places/tracker/b;->a(Lcom/foursquare/api/types/Venue$Location;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;

    move-result-object v6

    .line 100
    invoke-virtual {p1}, Lcom/foursquare/api/types/Venue;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    const-string v7, "categories"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lcom/foursquare/api/types/Category;

    .line 100
    const-string v9, "it"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/places/tracker/b;->a(Lcom/foursquare/api/types/Category;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Category;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/tinder/api/model/places/request/PlacesVisitRequest$Venue$Location;Ljava/util/List;)V

    return-object v1
.end method

.method private final a(Lcom/foursquare/pilgrim/CurrentPlace;)Lcom/tinder/api/model/places/request/PlacesVisitRequest;
    .locals 10

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->isBackfill()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "historical"

    .line 85
    :goto_0
    new-instance v0, Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    .line 86
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getVenue()Lcom/foursquare/api/types/Venue;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const-string v2, "venue!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tinder/places/tracker/b;->a(Lcom/foursquare/api/types/Venue;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getDeparture()J

    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getPilgrimVisitId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    const-string v5, "pilgrimVisitId!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getOtherPossibleVenues()Ljava/util/List;

    move-result-object v5

    const-string v7, "otherPossibleVenues"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Lcom/foursquare/api/types/Venue;

    .line 90
    const-string v9, "it"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/tinder/places/tracker/b;->a(Lcom/foursquare/api/types/Venue;)Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/foursquare/pilgrim/CurrentPlace;->getDeparture()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const-string v6, "departure"

    goto :goto_0

    .line 82
    :cond_3
    const-string v6, "arrival"

    goto :goto_0

    :cond_4
    move-object v5, v7

    .line 114
    check-cast v5, Ljava/util/List;

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;-><init>(Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tinder/places/tracker/b;->a(Lcom/foursquare/pilgrim/CurrentPlace;)Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tinder/places/tracker/b;->c:Lcom/tinder/places/c/a;

    invoke-virtual {v1, p1, p2}, Lcom/tinder/places/c/a;->a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V

    .line 64
    iget-object v1, p0, Lcom/tinder/places/tracker/b;->c:Lcom/tinder/places/c/a;

    invoke-virtual {v1, v0, p2}, Lcom/tinder/places/c/a;->a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V

    .line 66
    invoke-virtual {v0}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->getVisitType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrival"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tinder/places/tracker/b;->b:Lcom/tinder/places/e/g;

    invoke-virtual {v1, v0}, Lcom/tinder/places/e/g;->a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;

    move-result-object v0

    .line 71
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v0

    .line 72
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 73
    sget-object v0, Lcom/tinder/places/tracker/b$a;->a:Lcom/tinder/places/tracker/b$a;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/places/tracker/b$b;->a:Lcom/tinder/places/tracker/b$b;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/places/tracker/b;Lcom/foursquare/pilgrim/CurrentPlace;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/places/tracker/b;->a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/tracker/b;Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tinder/places/tracker/b;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/tracker/b;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tinder/places/tracker/b;->a:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tinder/places/tracker/b;)Lcom/tinder/places/c/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/places/tracker/b;->c:Lcom/tinder/places/c/a;

    return-object v0
.end method
