.class public final Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Travel_TravelLocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final administrativeAreaLevel1Adapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/location/LocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final administrativeAreaLevel2Adapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/location/LocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final countryAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/location/LocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final latAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final localityAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/location/LocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final lonAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final routeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/location/LocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final streetAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/location/LocationDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final streetAddressAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lon"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "locality"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "administrative_area_level_1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "administrative_area_level_2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "country"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "route"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "street_address"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "street_number"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 31
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->latAdapter:Lcom/squareup/moshi/g;

    .line 32
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->lonAdapter:Lcom/squareup/moshi/g;

    .line 33
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->localityAdapter:Lcom/squareup/moshi/g;

    .line 34
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->administrativeAreaLevel1Adapter:Lcom/squareup/moshi/g;

    .line 35
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->administrativeAreaLevel2Adapter:Lcom/squareup/moshi/g;

    .line 36
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->countryAdapter:Lcom/squareup/moshi/g;

    .line 37
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->routeAdapter:Lcom/squareup/moshi/g;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->streetAddressAdapter:Lcom/squareup/moshi/g;

    .line 39
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->streetAdapter:Lcom/squareup/moshi/g;

    .line 40
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-wide v2, v4

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->latAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->lonAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->localityAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v6, v0

    .line 65
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->administrativeAreaLevel1Adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v7, v0

    .line 69
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->administrativeAreaLevel2Adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v8, v0

    .line 73
    goto :goto_0

    .line 76
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->countryAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v9, v0

    .line 77
    goto :goto_0

    .line 80
    :pswitch_7
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->routeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v10, v0

    .line 81
    goto :goto_0

    .line 84
    :pswitch_8
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->streetAddressAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 85
    goto :goto_0

    .line 88
    :pswitch_9
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->streetAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v12, v0

    .line 89
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 99
    new-instance v1, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo;

    invoke-direct/range {v1 .. v12}, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo;-><init>(DDLcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Ljava/lang/String;Lcom/tinder/api/model/location/LocationDetails;)V

    return-object v1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 104
    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 105
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->latAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->lat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 106
    const-string v0, "lon"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 107
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->lonAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->lon()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->locality()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string v1, "locality"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 111
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->localityAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    const-string v1, "administrative_area_level_1"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 116
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->administrativeAreaLevel1Adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 118
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    const-string v1, "administrative_area_level_2"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 121
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->administrativeAreaLevel2Adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 123
    :cond_2
    const-string v0, "country"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 124
    iget-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->countryAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->country()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->route()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    const-string v1, "route"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 128
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->routeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->streetAddress()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    const-string v1, "street_address"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 133
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->streetAddressAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 135
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;->street()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    const-string v1, "street_number"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 138
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->streetAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 141
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    check-cast p2, Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/AutoValue_Travel_TravelLocationInfo$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/Travel$TravelLocationInfo;)V

    return-void
.end method
