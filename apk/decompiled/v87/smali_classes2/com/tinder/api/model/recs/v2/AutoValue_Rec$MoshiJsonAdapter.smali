.class public final Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Rec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/v2/AutoValue_Rec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/recs/v2/Rec;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final contentHashAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final distanceMiAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationTimeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/profile/Facebook;",
            ">;"
        }
    .end annotation
.end field

.field private final instagramAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/common/Instagram;",
            ">;"
        }
    .end annotation
.end field

.field private final isAlreadyMatchedAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBoostAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFastMatchAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isGroupMatchedAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSuperLikeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sNumberAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec$Spotify;",
            ">;"
        }
    .end annotation
.end field

.field private final teasersAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final topPickTypeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/recs/v2/Rec$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "user"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "instagram"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "facebook"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "spotify"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "group_matched"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "distance_mi"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "content_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "s_number"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "is_boost"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "is_fast_match"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_super_like"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "already_matched"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "teasers"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "tp_type"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "expire_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 44
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    .line 45
    const-class v0, Lcom/tinder/api/model/recs/v2/Rec$User;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    .line 46
    const-class v0, Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->instagramAdapter:Lcom/squareup/moshi/g;

    .line 47
    const-class v0, Lcom/tinder/api/model/profile/Facebook;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->facebookAdapter:Lcom/squareup/moshi/g;

    .line 48
    const-class v0, Lcom/tinder/api/model/recs/v2/Rec$Spotify;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->spotifyAdapter:Lcom/squareup/moshi/g;

    .line 49
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isGroupMatchedAdapter:Lcom/squareup/moshi/g;

    .line 50
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->distanceMiAdapter:Lcom/squareup/moshi/g;

    .line 51
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->contentHashAdapter:Lcom/squareup/moshi/g;

    .line 52
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->sNumberAdapter:Lcom/squareup/moshi/g;

    .line 53
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isBoostAdapter:Lcom/squareup/moshi/g;

    .line 54
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isFastMatchAdapter:Lcom/squareup/moshi/g;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isSuperLikeAdapter:Lcom/squareup/moshi/g;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isAlreadyMatchedAdapter:Lcom/squareup/moshi/g;

    .line 57
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/tinder/api/model/common/Teaser;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->teasersAdapter:Lcom/squareup/moshi/g;

    .line 58
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->topPickTypeAdapter:Lcom/squareup/moshi/g;

    .line 59
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->expirationTimeAdapter:Lcom/squareup/moshi/g;

    .line 60
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/v2/Rec;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    const/16 v17, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 83
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 84
    goto :goto_0

    .line 87
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/recs/v2/Rec$User;

    move-object v3, v1

    .line 88
    goto :goto_0

    .line 91
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->instagramAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/common/Instagram;

    move-object v4, v1

    .line 92
    goto :goto_0

    .line 95
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->facebookAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/profile/Facebook;

    move-object v5, v1

    .line 96
    goto :goto_0

    .line 99
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->spotifyAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/recs/v2/Rec$Spotify;

    move-object v6, v1

    .line 100
    goto :goto_0

    .line 103
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isGroupMatchedAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v7, v1

    .line 104
    goto :goto_0

    .line 107
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->distanceMiAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v1

    .line 108
    goto :goto_0

    .line 111
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->contentHashAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    .line 112
    goto/16 :goto_0

    .line 115
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->sNumberAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v10, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isBoostAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v11, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isFastMatchAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v12, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isSuperLikeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v13, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isAlreadyMatchedAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v14, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->teasersAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v15, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->topPickTypeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v16, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->expirationTimeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 144
    goto/16 :goto_0

    .line 153
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 154
    new-instance v1, Lcom/tinder/api/model/recs/v2/AutoValue_Rec;

    invoke-direct/range {v1 .. v17}, Lcom/tinder/api/model/recs/v2/AutoValue_Rec;-><init>(Ljava/lang/String;Lcom/tinder/api/model/recs/v2/Rec$User;Lcom/tinder/api/model/common/Instagram;Lcom/tinder/api/model/profile/Facebook;Lcom/tinder/api/model/recs/v2/Rec$Spotify;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    .line 81
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
        :pswitch_f
        :pswitch_10
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
    .line 24
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/v2/Rec;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/v2/Rec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 159
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->type()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 162
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->user()Lcom/tinder/api/model/recs/v2/Rec$User;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 167
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    const-string v1, "instagram"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 172
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->instagramAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->facebook()Lcom/tinder/api/model/profile/Facebook;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    const-string v1, "facebook"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 177
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->facebookAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 179
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->spotify()Lcom/tinder/api/model/recs/v2/Rec$Spotify;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    const-string v1, "spotify"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 182
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->spotifyAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->isGroupMatched()Ljava/lang/Boolean;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    const-string v1, "group_matched"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 187
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isGroupMatchedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 189
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->distanceMi()Ljava/lang/Integer;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    const-string v1, "distance_mi"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 192
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->distanceMiAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 194
    :cond_6
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->contentHash()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    const-string v1, "content_hash"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 197
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->contentHashAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 199
    :cond_7
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->sNumber()Ljava/lang/Long;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    const-string v1, "s_number"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 202
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->sNumberAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 204
    :cond_8
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->isBoost()Ljava/lang/Boolean;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    const-string v1, "is_boost"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 207
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isBoostAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 209
    :cond_9
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    const-string v1, "is_fast_match"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 212
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isFastMatchAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 214
    :cond_a
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    const-string v1, "is_super_like"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 217
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isSuperLikeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 219
    :cond_b
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->isAlreadyMatched()Ljava/lang/Boolean;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    const-string v1, "already_matched"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 222
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->isAlreadyMatchedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 224
    :cond_c
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->teasers()Ljava/util/List;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    const-string v1, "teasers"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 227
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->teasersAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 229
    :cond_d
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->topPickType()Ljava/lang/Integer;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    const-string v1, "tp_type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 232
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->topPickTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 234
    :cond_e
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/v2/Rec;->expirationTime()Ljava/lang/Long;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    const-string v1, "expire_time"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 237
    iget-object v1, p0, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->expirationTimeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 239
    :cond_f
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 240
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
    .line 24
    check-cast p2, Lcom/tinder/api/model/recs/v2/Rec;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/recs/v2/AutoValue_Rec$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/v2/Rec;)V

    return-void
.end method
