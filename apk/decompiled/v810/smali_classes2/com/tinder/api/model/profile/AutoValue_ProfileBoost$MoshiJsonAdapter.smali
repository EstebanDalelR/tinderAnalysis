.class public final Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_ProfileBoost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/AutoValue_ProfileBoost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/profile/ProfileBoost;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final allotmentAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final allotmentRemainingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final allotmentUsedAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final boostIdAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final durationAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final expiredAtAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final internalRemainingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final multiplierAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasedRemainingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshAmountAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshIntervalAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshIntervalUnitAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final remainingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resetAtAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "allotment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "allotment_used"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "allotment_remaining"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "purchased_remaining"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "internal_remaining"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "remaining"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "resets_at"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "expires_at"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "boost_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "multiplier"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "boost_refresh_amount"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "boost_refresh_interval"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "boost_refresh_interval_unit"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentAdapter:Lcom/squareup/moshi/g;

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentUsedAdapter:Lcom/squareup/moshi/g;

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentRemainingAdapter:Lcom/squareup/moshi/g;

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->purchasedRemainingAdapter:Lcom/squareup/moshi/g;

    .line 41
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->internalRemainingAdapter:Lcom/squareup/moshi/g;

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->remainingAdapter:Lcom/squareup/moshi/g;

    .line 43
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->resetAtAdapter:Lcom/squareup/moshi/g;

    .line 44
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->expiredAtAdapter:Lcom/squareup/moshi/g;

    .line 45
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->boostIdAdapter:Lcom/squareup/moshi/g;

    .line 46
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->multiplierAdapter:Lcom/squareup/moshi/g;

    .line 47
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshAmountAdapter:Lcom/squareup/moshi/g;

    .line 48
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshIntervalAdapter:Lcom/squareup/moshi/g;

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshIntervalUnitAdapter:Lcom/squareup/moshi/g;

    .line 50
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->durationAdapter:Lcom/squareup/moshi/g;

    .line 51
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/ProfileBoost;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 72
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v2, v1

    .line 73
    goto :goto_0

    .line 76
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentUsedAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v3, v1

    .line 77
    goto :goto_0

    .line 80
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentRemainingAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v4, v1

    .line 81
    goto :goto_0

    .line 84
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->purchasedRemainingAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v5, v1

    .line 85
    goto :goto_0

    .line 88
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->internalRemainingAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v6, v1

    .line 89
    goto :goto_0

    .line 92
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->remainingAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v7, v1

    .line 93
    goto :goto_0

    .line 96
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->resetAtAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v8, v1

    .line 97
    goto :goto_0

    .line 100
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->expiredAtAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v9, v1

    .line 101
    goto/16 :goto_0

    .line 104
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->boostIdAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->multiplierAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    move-object v11, v1

    .line 109
    goto/16 :goto_0

    .line 112
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshAmountAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v12, v1

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshIntervalAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v13, v1

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshIntervalUnitAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->durationAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v15, v1

    .line 125
    goto/16 :goto_0

    .line 134
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 135
    new-instance v1, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost;

    invoke-direct/range {v1 .. v15}, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    .line 70
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/profile/ProfileBoost;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/ProfileBoost;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 140
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->allotment()Ljava/lang/Integer;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "allotment"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 143
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->allotmentUsed()Ljava/lang/Integer;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    const-string v1, "allotment_used"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 148
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentUsedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 150
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->allotmentRemaining()Ljava/lang/Integer;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    const-string v1, "allotment_remaining"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 153
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->allotmentRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 155
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->purchasedRemaining()Ljava/lang/Integer;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    const-string v1, "purchased_remaining"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 158
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->purchasedRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 160
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->internalRemaining()Ljava/lang/Integer;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    const-string v1, "internal_remaining"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 163
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->internalRemainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 165
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->remaining()Ljava/lang/Integer;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    const-string v1, "remaining"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 168
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->remainingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 170
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->resetAt()Ljava/lang/Long;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    const-string v1, "resets_at"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 173
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->resetAtAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 175
    :cond_6
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->expiredAt()Ljava/lang/Long;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 178
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->expiredAtAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 180
    :cond_7
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->boostId()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    const-string v1, "boost_id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 183
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->boostIdAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 185
    :cond_8
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->multiplier()Ljava/lang/Double;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    const-string v1, "multiplier"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 188
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->multiplierAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 190
    :cond_9
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshAmount()Ljava/lang/Integer;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    const-string v1, "boost_refresh_amount"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 193
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshAmountAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 195
    :cond_a
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshInterval()Ljava/lang/Integer;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    const-string v1, "boost_refresh_interval"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 198
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshIntervalAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 200
    :cond_b
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->refreshIntervalUnit()Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    const-string v1, "boost_refresh_interval_unit"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 203
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->refreshIntervalUnitAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 205
    :cond_c
    invoke-virtual {p2}, Lcom/tinder/api/model/profile/ProfileBoost;->duration()Ljava/lang/Long;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 208
    iget-object v1, p0, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->durationAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 210
    :cond_d
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 211
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
    .line 19
    check-cast p2, Lcom/tinder/api/model/profile/ProfileBoost;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/profile/AutoValue_ProfileBoost$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/profile/ProfileBoost;)V

    return-void
.end method
