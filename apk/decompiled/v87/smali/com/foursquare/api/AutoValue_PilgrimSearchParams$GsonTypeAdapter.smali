.class public final Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;
.super Lcom/google/gson/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/api/AutoValue_PilgrimSearchParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q",
        "<",
        "Lcom/foursquare/api/PilgrimSearchParams;",
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

.field private final checksumAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final elapsedRealtimeNanosAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final hasHomeWorkAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/Boolean;",
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

.field private final limitAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final limitAdsTrackingAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final locationAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Lcom/foursquare/api/FoursquareLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final locationTypeAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Lcom/foursquare/pilgrim/RegionType;",
            ">;"
        }
    .end annotation
.end field

.field private final nearbyTriggersAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nowAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final skipLoggingAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfoAdapter:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<",
            "Lcom/foursquare/pilgrim/PilgrimUserInfo;",
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
    .line 43
    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    .line 44
    const-class v0, Lcom/foursquare/api/FoursquareLocation;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->locationAdapter:Lcom/google/gson/q;

    .line 45
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->timestampAdapter:Lcom/google/gson/q;

    .line 46
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->nowAdapter:Lcom/google/gson/q;

    .line 47
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->elapsedRealtimeNanosAdapter:Lcom/google/gson/q;

    .line 48
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->limitAdapter:Lcom/google/gson/q;

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->wifiScanAdapter:Lcom/google/gson/q;

    .line 50
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->adIdAdapter:Lcom/google/gson/q;

    .line 51
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->limitAdsTrackingAdapter:Lcom/google/gson/q;

    .line 52
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->installIdAdapter:Lcom/google/gson/q;

    .line 53
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->checksumAdapter:Lcom/google/gson/q;

    .line 54
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->hasHomeWorkAdapter:Lcom/google/gson/q;

    .line 55
    const-class v0, Lcom/foursquare/pilgrim/PilgrimUserInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->userInfoAdapter:Lcom/google/gson/q;

    .line 56
    const-class v0, Lcom/foursquare/pilgrim/RegionType;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->locationTypeAdapter:Lcom/google/gson/q;

    .line 57
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->nearbyTriggersAdapter:Lcom/google/gson/q;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Ljava/lang/Class;)Lcom/google/gson/q;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->skipLoggingAdapter:Lcom/google/gson/q;

    .line 59
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/foursquare/api/PilgrimSearchParams;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 103
    const/4 v2, 0x0

    .line 194
    :goto_0
    return-object v2

    .line 105
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 106
    const/4 v3, 0x0

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    const-wide/16 v6, 0x0

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x0

    .line 119
    const/16 v19, 0x0

    .line 120
    const/16 v20, 0x0

    .line 121
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v21

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v22, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    move-object/from16 v0, v22

    if-ne v2, v0, :cond_1

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_1

    .line 127
    :cond_1
    const/4 v2, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 127
    :sswitch_0
    const-string v22, "location"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v22, "timestamp"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v22, "now"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v22, "elapsedRealtimeNanos"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v22, "limit"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v22, "wifiScan"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v22, "adId"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v22, "limitAdsTracking"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v22, "installId"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v22, "checksum"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_a
    const-string v22, "hasHomeWork"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    :sswitch_b
    const-string v22, "userInfo"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v22, "locationType"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string v22, "nearbyTriggers"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v22, "skipLogging"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    .line 129
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->locationAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/api/FoursquareLocation;

    move-object v3, v2

    .line 130
    goto/16 :goto_1

    .line 133
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->timestampAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    .line 137
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->nowAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_1

    .line 141
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->elapsedRealtimeNanosAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_1

    .line 145
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->limitAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto/16 :goto_1

    .line 149
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->wifiScanAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v2

    .line 150
    goto/16 :goto_1

    .line 153
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->adIdAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v2

    .line 154
    goto/16 :goto_1

    .line 157
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->limitAdsTrackingAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_1

    .line 161
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->installIdAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    .line 162
    goto/16 :goto_1

    .line 165
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->checksumAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    .line 166
    goto/16 :goto_1

    .line 169
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->hasHomeWorkAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto/16 :goto_1

    .line 173
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->userInfoAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-object/from16 v17, v2

    .line 174
    goto/16 :goto_1

    .line 177
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->locationTypeAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/foursquare/pilgrim/RegionType;

    move-object/from16 v18, v2

    .line 178
    goto/16 :goto_1

    .line 181
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->nearbyTriggersAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    .line 182
    goto/16 :goto_1

    .line 185
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->skipLoggingAdapter:Lcom/google/gson/q;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/gson/q;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    goto/16 :goto_1

    .line 193
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 194
    new-instance v2, Lcom/foursquare/api/AutoValue_PilgrimSearchParams;

    invoke-direct/range {v2 .. v20}, Lcom/foursquare/api/AutoValue_PilgrimSearchParams;-><init>(Lcom/foursquare/api/FoursquareLocation;JJJILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/foursquare/pilgrim/PilgrimUserInfo;Lcom/foursquare/pilgrim/RegionType;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x71a49ab6 -> :sswitch_a
        -0x5ab86b34 -> :sswitch_7
        -0x4fe8a8ce -> :sswitch_5
        -0x485cdf20 -> :sswitch_e
        -0x2709ee88 -> :sswitch_3
        -0xfe718e7 -> :sswitch_b
        -0x3793f71 -> :sswitch_c
        0x1aad6 -> :sswitch_2
        0x2d989e -> :sswitch_6
        0x1bb3416 -> :sswitch_8
        0x3492916 -> :sswitch_1
        0x6234bbb -> :sswitch_4
        0x550d015a -> :sswitch_d
        0x5b9b5c43 -> :sswitch_9
        0x714f9fb5 -> :sswitch_0
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
    .line 27
    invoke-virtual {p0, p1}, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/foursquare/api/PilgrimSearchParams;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/foursquare/api/PilgrimSearchParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 98
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 67
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->locationAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->location()Lcom/foursquare/api/FoursquareLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->timestampAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->timestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "now"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->nowAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "elapsedRealtimeNanos"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->elapsedRealtimeNanosAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->limitAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    const-string v0, "wifiScan"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->wifiScanAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->wifiScan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    const-string v0, "adId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->adIdAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->adId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    const-string v0, "limitAdsTracking"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->limitAdsTrackingAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->limitAdsTracking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "installId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->installIdAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->installId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    const-string v0, "checksum"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->checksumAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->checksum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    const-string v0, "hasHomeWork"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->hasHomeWorkAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->hasHomeWork()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->userInfoAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->userInfo()Lcom/foursquare/pilgrim/PilgrimUserInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    const-string v0, "locationType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->locationTypeAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->locationType()Lcom/foursquare/pilgrim/RegionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "nearbyTriggers"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->nearbyTriggersAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->nearbyTriggers()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "skipLogging"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    iget-object v0, p0, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->skipLoggingAdapter:Lcom/google/gson/q;

    invoke-virtual {p2}, Lcom/foursquare/api/PilgrimSearchParams;->skipLogging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/q;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    check-cast p2, Lcom/foursquare/api/PilgrimSearchParams;

    invoke-virtual {p0, p1, p2}, Lcom/foursquare/api/AutoValue_PilgrimSearchParams$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/foursquare/api/PilgrimSearchParams;)V

    return-void
.end method
