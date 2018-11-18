.class public final Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;
.super Ljava/lang/Object;
.source "SharedRecLegacyUserAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;",
        "",
        "legacyUserAdapter",
        "Lcom/tinder/profile/adapters/LegacyUserAdapter;",
        "ageCalculator",
        "Lcom/tinder/domain/utils/AgeCalculator;",
        "(Lcom/tinder/profile/adapters/LegacyUserAdapter;Lcom/tinder/domain/utils/AgeCalculator;)V",
        "fromDeepLinkReferralInfo",
        "Lcom/tinder/domain/recs/DeepLinkReferralInfo;",
        "deepLinkReferralInfo",
        "Lcom/tinder/recs/model/DeepLinkReferralInfo;",
        "fromReferrer",
        "Lcom/tinder/domain/common/model/UserImpl;",
        "referrer",
        "Lcom/tinder/model/User;",
        "fromSharedRec",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "user",
        "getNumberFromString",
        "",
        "number",
        "",
        "photoListFromProfilePhotoList",
        "",
        "Lcom/tinder/domain/common/model/Photo;",
        "mainPhoto",
        "Lcom/tinder/model/ProfilePhoto;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

.field private final legacyUserAdapter:Lcom/tinder/profile/adapters/j;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/adapters/j;Lcom/tinder/domain/utils/AgeCalculator;)V
    .locals 1

    .prologue
    const-string v0, "legacyUserAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->legacyUserAdapter:Lcom/tinder/profile/adapters/j;

    iput-object p2, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

    return-void
.end method

.method private final fromDeepLinkReferralInfo(Lcom/tinder/recs/model/DeepLinkReferralInfo;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tinder/domain/recs/DeepLinkReferralInfo;->builder()Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->activityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;->activityType(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->from()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;->from(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->referralString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;->referralString(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->referralUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;->referralUrl(Ljava/lang/String;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->referrer()Lcom/tinder/model/User;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->fromReferrer(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/UserImpl;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/User;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;->referrer(Lcom/tinder/domain/common/model/User;)Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/domain/recs/DeepLinkReferralInfo$Builder;->build()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fromReferrer(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/UserImpl;
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/tinder/domain/common/model/UserImpl;->builder()Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->name(Ljava/lang/String;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->bio(Ljava/lang/String;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/tinder/model/User;->getMainPhoto()Lcom/tinder/model/ProfilePhoto;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->photoListFromProfilePhotoList(Lcom/tinder/model/ProfilePhoto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->photos(Ljava/util/List;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->legacyUserAdapter:Lcom/tinder/profile/adapters/j;

    invoke-virtual {p1}, Lcom/tinder/model/User;->getBirthDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/adapters/j;->a(Ljava/util/Date;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->birthDate(Lorg/joda/time/DateTime;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->legacyUserAdapter:Lcom/tinder/profile/adapters/j;

    invoke-virtual {p1}, Lcom/tinder/model/User;->getBadges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/adapters/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->badges(Ljava/util/List;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->legacyUserAdapter:Lcom/tinder/profile/adapters/j;

    .line 70
    invoke-virtual {p1}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Lcom/tinder/domain/common/model/Gender;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->gender(Lcom/tinder/domain/common/model/Gender;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->legacyUserAdapter:Lcom/tinder/profile/adapters/j;

    invoke-virtual {p1}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/adapters/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->jobs(Ljava/util/List;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->legacyUserAdapter:Lcom/tinder/profile/adapters/j;

    invoke-virtual {p1}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/adapters/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/UserImpl$Builder;->schools(Ljava/util/List;)Lcom/tinder/domain/common/model/UserImpl$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/UserImpl$Builder;->build()Lcom/tinder/domain/common/model/UserImpl;

    move-result-object v0

    const-string v1, "UserImpl.builder()\n     \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNumberFromString(Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 77
    .line 78
    nop

    .line 79
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 82
    :goto_0
    int-to-long v2, v2

    return-wide v2

    .line 79
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NumberFormatException: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0
.end method

.method private final photoListFromProfilePhotoList(Lcom/tinder/model/ProfilePhoto;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/ProfilePhoto;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 91
    :cond_0
    sget-object v0, Lcom/tinder/enums/UserPhotoSize;->SMALL:Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {p1, v0}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/tinder/model/ProcessedPhoto;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 95
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final fromSharedRec(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)Lcom/tinder/domain/recs/model/UserRec;
    .locals 22

    .prologue
    const-string v2, "user"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deepLinkReferralInfo"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->legacyUserAdapter:Lcom/tinder/profile/adapters/j;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tinder/profile/adapters/j;->a(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v6

    .line 26
    new-instance v2, Lcom/tinder/domain/recs/model/DefaultUserRec;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v4, "user.name"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->ageCalculator:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-virtual {v6}, Lcom/tinder/domain/common/model/PerspectableUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/tinder/domain/utils/AgeCalculator;->yearsSinceDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v8

    .line 30
    sget-object v4, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-virtual {v4}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/model/User;->isTinderSelectMember()Z

    move-result v16

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/model/User;->getContentHash()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v17

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/model/User;->getSNumber()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->getNumberFromString(Ljava/lang/String;)J

    move-result-wide v10

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/model/User;->isAlreadyMatched()Z

    move-result v18

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/model/User;->isBrand()Z

    move-result v15

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/model/User;->isSuperLike()Z

    move-result v12

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const-string v19, "perspectableUser"

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tinder/recs/adapter/SharedRecLegacyUserAdapter;->fromDeepLinkReferralInfo(Lcom/tinder/recs/model/DeepLinkReferralInfo;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v19

    const/16 v20, 0x4

    const/16 v21, 0x0

    .line 26
    invoke-direct/range {v2 .. v21}, Lcom/tinder/domain/recs/model/DefaultUserRec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/recs/model/Rec$Type;Lcom/tinder/domain/common/model/PerspectableUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZLjava/util/List;ZLcom/tinder/domain/recs/DeepLinkReferralInfo;ILkotlin/jvm/internal/f;)V

    check-cast v2, Lcom/tinder/domain/recs/model/UserRec;

    return-object v2
.end method
