.class public final Lcom/tinder/domain/feed/ActivityFeedUserInfo;
.super Ljava/lang/Object;
.source "FeedItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0011H\u00c6\u0003Jr\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0018R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tinder/domain/feed/ActivityFeedUserInfo;",
        "",
        "userId",
        "",
        "name",
        "photos",
        "",
        "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
        "jobs",
        "Lcom/tinder/domain/feed/ActivityFeedJob;",
        "schools",
        "Lcom/tinder/domain/feed/ActivityFeedSchool;",
        "gender",
        "Lcom/tinder/domain/common/model/Gender;",
        "distanceInMiles",
        "",
        "isVerified",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;Z)V",
        "getDistanceInMiles",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGender",
        "()Lcom/tinder/domain/common/model/Gender;",
        "()Z",
        "getJobs",
        "()Ljava/util/List;",
        "getName",
        "()Ljava/lang/String;",
        "getPhotos",
        "getSchools",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;Z)Lcom/tinder/domain/feed/ActivityFeedUserInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final distanceInMiles:Ljava/lang/Double;

.field private final gender:Lcom/tinder/domain/common/model/Gender;

.field private final isVerified:Z

.field private final jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedJob;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final schools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSchool;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedJob;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSchool;",
            ">;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Ljava/lang/Double;",
            "Z)V"
        }
    .end annotation

    .prologue
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->photos:Ljava/util/List;

    iput-object p4, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->jobs:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->schools:Ljava/util/List;

    iput-object p6, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->gender:Lcom/tinder/domain/common/model/Gender;

    iput-object p7, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->distanceInMiles:Ljava/lang/Double;

    iput-boolean p8, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;ZILkotlin/jvm/internal/f;)V
    .locals 10

    .prologue
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_6

    .line 39
    const-string v3, ""

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    .line 40
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v4

    :goto_1
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    .line 41
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v5

    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    .line 42
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v6

    :goto_3
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lcom/tinder/domain/common/model/Gender$Value;->UNKNOWN:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v1}, Lcom/tinder/domain/common/model/Gender;->create(Lcom/tinder/domain/common/model/Gender$Value;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v7

    const-string v1, "Gender.create(Gender.Value.UNKNOWN)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Double;

    move-object v8, v1

    :goto_5
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 45
    const/4 v9, 0x0

    :goto_6
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;Z)V

    return-void

    :cond_0
    move/from16 v9, p8

    goto :goto_6

    :cond_1
    move-object/from16 v8, p7

    goto :goto_5

    :cond_2
    move-object/from16 v7, p6

    goto :goto_4

    :cond_3
    move-object v6, p5

    goto :goto_3

    :cond_4
    move-object v5, p4

    goto :goto_2

    :cond_5
    move-object v4, p3

    goto :goto_1

    :cond_6
    move-object v3, p2

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/feed/ActivityFeedUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;ZILjava/lang/Object;)Lcom/tinder/domain/feed/ActivityFeedUserInfo;
    .locals 10

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->userId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->photos:Ljava/util/List;

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->jobs:Ljava/util/List;

    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->schools:Ljava/util/List;

    :goto_4
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    iget-object v7, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->gender:Lcom/tinder/domain/common/model/Gender;

    :goto_5
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    iget-object v8, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->distanceInMiles:Ljava/lang/Double;

    :goto_6
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    iget-boolean v9, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified:Z

    :goto_7
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;Z)Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v9, p8

    goto :goto_7

    :cond_1
    move-object/from16 v8, p7

    goto :goto_6

    :cond_2
    move-object/from16 v7, p6

    goto :goto_5

    :cond_3
    move-object v6, p5

    goto :goto_4

    :cond_4
    move-object v5, p4

    goto :goto_3

    :cond_5
    move-object v4, p3

    goto :goto_2

    :cond_6
    move-object v3, p2

    goto :goto_1

    :cond_7
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedJob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSchool;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->schools:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->gender:Lcom/tinder/domain/common/model/Gender;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->distanceInMiles:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;Z)Lcom/tinder/domain/feed/ActivityFeedUserInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedJob;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSchool;",
            ">;",
            "Lcom/tinder/domain/common/model/Gender;",
            "Ljava/lang/Double;",
            "Z)",
            "Lcom/tinder/domain/feed/ActivityFeedUserInfo;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schools"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tinder/domain/feed/ActivityFeedUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tinder/domain/common/model/Gender;Ljava/lang/Double;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->photos:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->photos:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->jobs:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->jobs:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->schools:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->schools:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->gender:Lcom/tinder/domain/common/model/Gender;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->gender:Lcom/tinder/domain/common/model/Gender;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->distanceInMiles:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->distanceInMiles:Ljava/lang/Double;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified:Z

    iget-boolean v3, p1, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getDistanceInMiles()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->distanceInMiles:Ljava/lang/Double;

    return-object v0
.end method

.method public final getGender()Lcom/tinder/domain/common/model/Gender;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->gender:Lcom/tinder/domain/common/model/Gender;

    return-object v0
.end method

.method public final getJobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedJob;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getSchools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedSchool;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->schools:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->photos:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->jobs:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->schools:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->gender:Lcom/tinder/domain/common/model/Gender;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->distanceInMiles:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5
.end method

.method public final isVerified()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityFeedUserInfo(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->photos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->jobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->schools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->gender:Lcom/tinder/domain/common/model/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceInMiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->distanceInMiles:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/feed/ActivityFeedUserInfo;->isVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
