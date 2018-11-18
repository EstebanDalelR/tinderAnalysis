.class public final Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;
.super Lcom/google/gson/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q",
        "<",
        "Lcom/foursquare/api/Add3rdPartyCheckinParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final adIdAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final installIdAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final llAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final nowAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final pilgrimVisitIdAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final venueIdAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final venueIdTypeAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiScanAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->venueIdAdapter:Lcom/google/gson/q;

    .line 33
    const-class v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->venueIdTypeAdapter:Lcom/google/gson/q;

    .line 34
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->nowAdapter:Lcom/google/gson/q;

    .line 35
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->installIdAdapter:Lcom/google/gson/q;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->adIdAdapter:Lcom/google/gson/q;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->pilgrimVisitIdAdapter:Lcom/google/gson/q;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->wifiScanAdapter:Lcom/google/gson/q;

    .line 39
    const-class v0, Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->llAdapter:Lcom/google/gson/q;

    .line 40
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/foursquare/api/Add3rdPartyCheckinParams;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 126
    :goto_0
    return-object v8

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v10, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v10, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 87
    :sswitch_0
    const-string v10, "venueId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v10, "venueIdType"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "now"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "installId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v10, "adId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v10, "pilgrimVisitId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v10, "wifiScan"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string v10, "ll"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->venueIdAdapter:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 90
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->venueIdTypeAdapter:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    move-object v2, v0

    .line 94
    goto/16 :goto_1

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->nowAdapter:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    move-object v3, v0

    .line 98
    goto/16 :goto_1

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->installIdAdapter:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 102
    goto/16 :goto_1

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->adIdAdapter:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 106
    goto/16 :goto_1

    .line 109
    :pswitch_5
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->pilgrimVisitIdAdapter:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 110
    goto/16 :goto_1

    .line 113
    :pswitch_6
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->wifiScanAdapter:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 114
    goto/16 :goto_1

    .line 117
    :pswitch_7
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->llAdapter:Lcom/google/gson/q;

    invoke-virtual {v0, p1}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/FoursquareLocation;

    move-object v8, v0

    .line 118
    goto/16 :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 126
    new-instance v0, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;

    invoke-direct/range {v0 .. v8}, Lcom/foursquare/api/AutoValue_Add3rdPartyCheckinParams;-><init>(Ljava/lang/String;Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/foursquare/api/FoursquareLocation;)V

    move-object v8, v0

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x6d3a6dbc -> :sswitch_1
        -0x4fe8a8ce -> :sswitch_6
        0xd80 -> :sswitch_7
        0x1aad6 -> :sswitch_2
        0x2d989e -> :sswitch_4
        0x1bb3416 -> :sswitch_3
        0x14bd93ea -> :sswitch_0
        0x1e6c5a04 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/foursquare/api/Add3rdPartyCheckinParams;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/foursquare/api/Add3rdPartyCheckinParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 65
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 48
    const-string v0, "venueId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->venueIdAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 50
    const-string v0, "venueIdType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->venueIdTypeAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->venueIdType()Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 52
    const-string v0, "now"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->nowAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->now()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 54
    const-string v0, "installId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->installIdAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->installId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 56
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->adIdAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->adId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 58
    const-string v0, "pilgrimVisitId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->pilgrimVisitIdAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->pilgrimVisitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
    const-string v0, "wifiScan"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->wifiScanAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->wifiScan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    const-string v0, "ll"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    iget-object v0, p0, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->llAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->ll()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p2, Lcom/foursquare/api/Add3rdPartyCheckinParams;

    invoke-virtual {p0, p1, p2}, Lcom/foursquare/api/$AutoValue_Add3rdPartyCheckinParams$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/foursquare/api/Add3rdPartyCheckinParams;)V

    return-void
.end method
