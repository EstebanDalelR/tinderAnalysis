.class public final Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;
.super Lcom/squareup/moshi/g;
.source "AutoValue_Rec_User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/recs/AutoValue_Rec_User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/g",
        "<",
        "Lcom/tinder/api/model/recs/Rec$User;",
        ">;"
    }
.end annotation


# static fields
.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lcom/squareup/moshi/JsonReader$a;


# instance fields
.field private final badgesAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Badge;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bioAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final birthDateAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customGenderAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final genderAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hideAgeAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hideDistanceAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final idAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isBrandAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTravelingAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isVerifiedAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final jobsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Job;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nameAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final photosAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/Photo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schoolsAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/api/model/common/School;",
            ">;>;"
        }
    .end annotation
.end field

.field private final selectMemberAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showGenderOnProfileAdapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bio"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "birth_date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "badges"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "photos"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gender"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "jobs"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "schools"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "is_traveling"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "show_gender_on_profile"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "hide_age"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "is_verified"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "is_brand"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "hide_distance"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "select_member"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "custom_gender"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/s;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    .line 45
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->bioAdapter:Lcom/squareup/moshi/g;

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->birthDateAdapter:Lcom/squareup/moshi/g;

    .line 48
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/common/Badge;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->badgesAdapter:Lcom/squareup/moshi/g;

    .line 49
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    .line 50
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/common/Photo;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->photosAdapter:Lcom/squareup/moshi/g;

    .line 51
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    .line 52
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/common/Job;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->jobsAdapter:Lcom/squareup/moshi/g;

    .line 53
    const-class v0, Ljava/util/List;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/tinder/api/model/common/School;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/moshi/u;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->schoolsAdapter:Lcom/squareup/moshi/g;

    .line 54
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isTravelingAdapter:Lcom/squareup/moshi/g;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->showGenderOnProfileAdapter:Lcom/squareup/moshi/g;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->hideAgeAdapter:Lcom/squareup/moshi/g;

    .line 57
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isVerifiedAdapter:Lcom/squareup/moshi/g;

    .line 58
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isBrandAdapter:Lcom/squareup/moshi/g;

    .line 59
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->hideDistanceAdapter:Lcom/squareup/moshi/g;

    .line 60
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->selectMemberAdapter:Lcom/squareup/moshi/g;

    .line 61
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/Class;)Lcom/squareup/moshi/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    .line 62
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/Rec$User;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    const/16 v18, 0x0

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->OPTIONS:Lcom/squareup/moshi/JsonReader$a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_0

    .line 86
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 87
    goto :goto_0

    .line 90
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->bioAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 91
    goto :goto_0

    .line 94
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->birthDateAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 95
    goto :goto_0

    .line 98
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->badgesAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v5, v1

    .line 99
    goto :goto_0

    .line 102
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    .line 103
    goto :goto_0

    .line 106
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->photosAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v7, v1

    .line 107
    goto :goto_0

    .line 110
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object v8, v1

    .line 111
    goto :goto_0

    .line 114
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->jobsAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->schoolsAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v10, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isTravelingAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v11, v1

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->showGenderOnProfileAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v12, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->hideAgeAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v13, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isVerifiedAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v14, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isBrandAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object v15, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->hideDistanceAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->selectMemberAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v1

    .line 151
    goto/16 :goto_0

    .line 160
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 161
    new-instance v1, Lcom/tinder/api/model/recs/AutoValue_Rec_User;

    invoke-direct/range {v1 .. v18}, Lcom/tinder/api/model/recs/AutoValue_Rec_User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    .line 84
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
    invoke-virtual {p0, p1}, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/tinder/api/model/recs/Rec$User;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/Rec$User;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 166
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->id()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const-string v1, "_id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 169
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->idAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 171
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->bio()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    const-string v1, "bio"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 174
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->bioAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 176
    :cond_1
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->birthDate()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    const-string v1, "birth_date"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 179
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->birthDateAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 181
    :cond_2
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->badges()Ljava/util/List;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    const-string v1, "badges"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 184
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->badgesAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 186
    :cond_3
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->name()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 189
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->nameAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 191
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->photos()Ljava/util/List;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    const-string v1, "photos"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 194
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->photosAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 196
    :cond_5
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->gender()Ljava/lang/Integer;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    const-string v1, "gender"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 199
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->genderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 201
    :cond_6
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->jobs()Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    const-string v1, "jobs"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 204
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->jobsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 206
    :cond_7
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->schools()Ljava/util/List;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    const-string v1, "schools"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 209
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->schoolsAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 211
    :cond_8
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->isTraveling()Ljava/lang/Boolean;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    const-string v1, "is_traveling"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 214
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isTravelingAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 216
    :cond_9
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->showGenderOnProfile()Ljava/lang/Boolean;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    const-string v1, "show_gender_on_profile"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 219
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->showGenderOnProfileAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 221
    :cond_a
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->hideAge()Ljava/lang/Boolean;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    const-string v1, "hide_age"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 224
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->hideAgeAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 226
    :cond_b
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->isVerified()Ljava/lang/Boolean;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    const-string v1, "is_verified"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 229
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isVerifiedAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 231
    :cond_c
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->isBrand()Ljava/lang/Boolean;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    const-string v1, "is_brand"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 234
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->isBrandAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 236
    :cond_d
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->hideDistance()Ljava/lang/Boolean;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    const-string v1, "hide_distance"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 239
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->hideDistanceAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 241
    :cond_e
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->selectMember()Ljava/lang/Boolean;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    const-string v1, "select_member"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 244
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->selectMemberAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 246
    :cond_f
    invoke-virtual {p2}, Lcom/tinder/api/model/recs/Rec$User;->customGender()Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    const-string v1, "custom_gender"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 249
    iget-object v1, p0, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->customGenderAdapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 251
    :cond_10
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 252
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
    check-cast p2, Lcom/tinder/api/model/recs/Rec$User;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/model/recs/AutoValue_Rec_User$MoshiJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/tinder/api/model/recs/Rec$User;)V

    return-void
.end method
