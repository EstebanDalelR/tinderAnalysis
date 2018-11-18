.class public final Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Rec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/AutoValue_Rec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/recs/Rec;",
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

.field private final isNewAdapter:Lcom/squareup/moshi/g;
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

.field private final isTopPickAdapter:Lcom/squareup/moshi/g;
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
            "Lcom/tinder/api/model/recs/Rec$Spotify;",
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
            "Lcom/tinder/api/model/recs/Rec$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0x12

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

    const-string v2, "is_top_pick"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "is_super_like"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "already_matched"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "teasers"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "tp_type"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "expire_time"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "is_new"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    .line 47
    const-class v0, Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    .line 48
    const-class v0, Lcom/tinder/api/model/common/Instagram;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->instagramAdapter:Lcom/squareup/moshi/g;

    .line 49
    const-class v0, Lcom/tinder/api/model/profile/Facebook;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->facebookAdapter:Lcom/squareup/moshi/g;

    .line 50
    const-class v0, Lcom/tinder/api/model/recs/Rec$Spotify;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->spotifyAdapter:Lcom/squareup/moshi/g;

    .line 51
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isGroupMatchedAdapter:Lcom/squareup/moshi/g;

    .line 52
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->distanceMiAdapter:Lcom/squareup/moshi/g;

    .line 53
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->contentHashAdapter:Lcom/squareup/moshi/g;

    .line 54
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->sNumberAdapter:Lcom/squareup/moshi/g;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isBoostAdapter:Lcom/squareup/moshi/g;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isFastMatchAdapter:Lcom/squareup/moshi/g;

    .line 57
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isTopPickAdapter:Lcom/squareup/moshi/g;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isSuperLikeAdapter:Lcom/squareup/moshi/g;

    .line 59
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isAlreadyMatchedAdapter:Lcom/squareup/moshi/g;

    .line 60
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

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->teasersAdapter:Lcom/squareup/moshi/g;

    .line 61
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->topPickTypeAdapter:Lcom/squareup/moshi/g;

    .line 62
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->expirationTimeAdapter:Lcom/squareup/moshi/g;

    .line 63
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isNewAdapter:Lcom/squareup/moshi/g;

    .line 64
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/Rec;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 84
    const/16 v18, 0x0

    .line 85
    const/16 v19, 0x0

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 89
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 90
    goto :goto_0

    .line 93
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/recs/Rec$User;

    move-object v3, v1

    .line 94
    goto :goto_0

    .line 97
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->instagramAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/common/Instagram;

    move-object v4, v1

    .line 98
    goto :goto_0

    .line 101
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->facebookAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/profile/Facebook;

    move-object v5, v1

    .line 102
    goto :goto_0

    .line 105
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->spotifyAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/model/recs/Rec$Spotify;

    move-object v6, v1

    .line 106
    goto :goto_0

    .line 109
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isGroupMatchedAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v7, v1

    .line 110
    goto :goto_0

    .line 113
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->distanceMiAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v1

    .line 114
    goto :goto_0

    .line 117
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->contentHashAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->sNumberAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v10, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isBoostAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v11, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isFastMatchAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v12, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isTopPickAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v13, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isSuperLikeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v14, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isAlreadyMatchedAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v15, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->teasersAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->topPickTypeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v17, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->expirationTimeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v18, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isNewAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v19, v1

    .line 158
    goto/16 :goto_0

    .line 167
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 168
    new-instance v1, Lcom/tinder/api/model/recs/AutoValue_Rec;

    invoke-direct/range {v1 .. v19}, Lcom/tinder/api/model/recs/AutoValue_Rec;-><init>(Ljava/lang/String;Lcom/tinder/api/model/recs/Rec$User;Lcom/tinder/api/model/common/Instagram;Lcom/tinder/api/model/profile/Facebook;Lcom/tinder/api/model/recs/Rec$Spotify;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1

    .line 87
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
        :pswitch_11
        :pswitch_12
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
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/Rec;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/Rec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 173
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->type()Ljava/lang/String;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 176
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->typeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 178
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->user()Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    const-string v1, "user"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 181
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->userAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 183
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->instagram()Lcom/tinder/api/model/common/Instagram;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    const-string v1, "instagram"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 186
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->instagramAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 188
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->facebook()Lcom/tinder/api/model/profile/Facebook;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    const-string v1, "facebook"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 191
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->facebookAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 193
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->spotify()Lcom/tinder/api/model/recs/Rec$Spotify;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    const-string v1, "spotify"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 196
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->spotifyAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 198
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->isGroupMatched()Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    const-string v1, "group_matched"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 201
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isGroupMatchedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 203
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->distanceMi()Ljava/lang/Integer;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    const-string v1, "distance_mi"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 206
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->distanceMiAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 208
    :cond_6
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->contentHash()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    const-string v1, "content_hash"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 211
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->contentHashAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 213
    :cond_7
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->sNumber()Ljava/lang/Long;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    const-string v1, "s_number"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 216
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->sNumberAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 218
    :cond_8
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->isBoost()Ljava/lang/Boolean;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    const-string v1, "is_boost"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 221
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isBoostAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 223
    :cond_9
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    const-string v1, "is_fast_match"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 226
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isFastMatchAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 228
    :cond_a
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->isTopPick()Ljava/lang/Boolean;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    const-string v1, "is_top_pick"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 231
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isTopPickAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 233
    :cond_b
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    const-string v1, "is_super_like"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 236
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isSuperLikeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 238
    :cond_c
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->isAlreadyMatched()Ljava/lang/Boolean;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    const-string v1, "already_matched"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 241
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isAlreadyMatchedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 243
    :cond_d
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->teasers()Ljava/util/List;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    const-string v1, "teasers"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 246
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->teasersAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 248
    :cond_e
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->topPickType()Ljava/lang/Integer;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    const-string v1, "tp_type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 251
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->topPickTypeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 253
    :cond_f
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->expirationTime()Ljava/lang/Long;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    const-string v1, "expire_time"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 256
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->expirationTimeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 258
    :cond_10
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec;->isNew()Ljava/lang/Boolean;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    const-string v1, "is_new"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 261
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->isNewAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 263
    :cond_11
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 264
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
    check-cast p2, Lcom/tinder/api/model/recs/Rec;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/recs/AutoValue_Rec$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/Rec;)V

    return-void
.end method
