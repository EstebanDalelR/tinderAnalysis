.class public Lcom/tinder/interactors/a/e;
.super Ljava/lang/Object;
.source "LegacyTravelApiAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/api/model/profile/Travel;)Lcom/tinder/j/b/a/a/c;
    .locals 6

    .prologue
    .line 17
    invoke-static {}, Lcom/tinder/j/b/a/a/c;->d()Lcom/tinder/j/b/a/a/c$a;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->isTraveling()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/j/b/a/a/c$a;->a(Z)Lcom/tinder/j/b/a/a/c$a;

    .line 19
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelPos()Lcom/tinder/api/model/profile/Travel$TravelPosition;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelPos()Lcom/tinder/api/model/profile/Travel$TravelPosition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelPosition;->lat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelPosition;->lon()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tinder/j/b/a/a/c$b;->a(DD)Lcom/tinder/j/b/a/a/c$b;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/tinder/j/b/a/a/c$a;->a(Lcom/tinder/j/b/a/a/c$b;)Lcom/tinder/j/b/a/a/c$a;

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelLocationInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelLocationInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Travel;->travelLocationInfo()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;

    .line 28
    new-instance v2, Lcom/tinder/passport/model/PassportLocation;

    invoke-direct {v2}, Lcom/tinder/passport/model/PassportLocation;-><init>()V

    .line 29
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->streetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setAddress(Ljava/lang/String;)V

    .line 31
    new-instance v3, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v3}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->country()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/location/LocationDetails;->longName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->country()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/location/LocationDetails;->shortName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setCountry(Lcom/tinder/passport/model/LocationName;)V

    .line 36
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->route()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37
    new-instance v3, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v3}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->route()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/location/LocationDetails;->longName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->country()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/location/LocationDetails;->shortName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setRoute(Lcom/tinder/passport/model/LocationName;)V

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    new-instance v3, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v3}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/location/LocationDetails;->longName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/location/LocationDetails;->shortName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setState(Lcom/tinder/passport/model/LocationName;)V

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51
    new-instance v3, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v3}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/location/LocationDetails;->longName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/api/model/location/LocationDetails;->shortName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setCounty(Lcom/tinder/passport/model/LocationName;)V

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->street()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    new-instance v4, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v4}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 60
    invoke-virtual {v3}, Lcom/tinder/api/model/location/LocationDetails;->longName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Lcom/tinder/api/model/location/LocationDetails;->shortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v4}, Lcom/tinder/passport/model/PassportLocation;->setStreetNumber(Lcom/tinder/passport/model/LocationName;)V

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->locality()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    new-instance v4, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v4}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 68
    invoke-virtual {v3}, Lcom/tinder/api/model/location/LocationDetails;->longName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Lcom/tinder/api/model/location/LocationDetails;->shortName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v4}, Lcom/tinder/passport/model/PassportLocation;->setCity(Lcom/tinder/passport/model/LocationName;)V

    .line 73
    :cond_5
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->lat()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tinder/passport/model/PassportLocation;->setLatitude(D)V

    .line 74
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->lon()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tinder/passport/model/PassportLocation;->setLongitude(D)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/tinder/j/b/a/a/c$a;->a(Lcom/tinder/passport/model/PassportLocation;)Lcom/tinder/j/b/a/a/c$a;

    .line 78
    :cond_6
    invoke-virtual {v1}, Lcom/tinder/j/b/a/a/c$a;->a()Lcom/tinder/j/b/a/a/c;

    move-result-object v0

    return-object v0
.end method
