.class public final Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/location/AutoValue_Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/location/Location;",
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

.field private final latitudeAdapter:Lcom/squareup/moshi/g;
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

.field private final longitudeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x6

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

    sput-object v0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 27
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->latitudeAdapter:Lcom/squareup/moshi/g;

    .line 28
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->longitudeAdapter:Lcom/squareup/moshi/g;

    .line 29
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->localityAdapter:Lcom/squareup/moshi/g;

    .line 30
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->administrativeAreaLevel1Adapter:Lcom/squareup/moshi/g;

    .line 31
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->administrativeAreaLevel2Adapter:Lcom/squareup/moshi/g;

    .line 32
    const-class v0, Lcom/tinder/api/model/location/LocationDetails;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->countryAdapter:Lcom/squareup/moshi/g;

    .line 33
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/location/Location;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->latitudeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v1, v0

    .line 47
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->longitudeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object v2, v0

    .line 51
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->localityAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v3, v0

    .line 55
    goto :goto_0

    .line 58
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->administrativeAreaLevel1Adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v4, v0

    .line 59
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->administrativeAreaLevel2Adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v5, v0

    .line 63
    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v0, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->countryAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/location/LocationDetails;

    move-object v6, v0

    .line 67
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 77
    new-instance v0, Lcom/tinder/api/model/location/AutoValue_Location;

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/model/location/AutoValue_Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;Lcom/tinder/api/model/location/LocationDetails;)V

    return-object v0

    .line 44
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
    .line 17
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 82
    invoke-virtual {p2}, Lcom/tinder/api/model/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string v1, "lat"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 85
    iget-object v1, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->latitudeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const-string v1, "lon"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 90
    iget-object v1, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->longitudeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/location/Location;->locality()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    const-string v1, "locality"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 95
    iget-object v1, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->localityAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/location/Location;->administrativeAreaLevel1()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    const-string v1, "administrative_area_level_1"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v1, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->administrativeAreaLevel1Adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 102
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/location/Location;->administrativeAreaLevel2()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    const-string v1, "administrative_area_level_2"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 105
    iget-object v1, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->administrativeAreaLevel2Adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 107
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/location/Location;->country()Lcom/tinder/api/model/location/LocationDetails;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    const-string v1, "country"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 110
    iget-object v1, p0, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->countryAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 113
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
    .line 17
    check-cast p2, Lcom/tinder/api/model/location/Location;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/location/AutoValue_Location$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/location/Location;)V

    return-void
.end method
