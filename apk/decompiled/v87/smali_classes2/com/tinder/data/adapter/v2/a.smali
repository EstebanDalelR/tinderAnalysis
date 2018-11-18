.class public final Lcom/tinder/data/adapter/v2/a;
.super Lcom/tinder/data/adapter/j;
.source "RecDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/adapter/v2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/j",
        "<",
        "Lcom/tinder/domain/recs/model/Rec;",
        "Lcom/tinder/api/model/recs/v2/Rec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/data/adapter/v2/RecDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/recs/model/Rec;",
        "Lcom/tinder/api/model/recs/v2/Rec;",
        "recUserDomainApiAdapter",
        "Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$RecUserDomainApiAdapter;",
        "source",
        "",
        "ageCalculator",
        "Lcom/tinder/domain/utils/AgeCalculator;",
        "(Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$RecUserDomainApiAdapter;Ljava/lang/String;Lcom/tinder/domain/utils/AgeCalculator;)V",
        "createUserRecFromApi",
        "apiRec",
        "fromApi",
        "api",
        "parseTeasers",
        "",
        "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
        "teasers",
        "Lcom/tinder/api/model/common/Teaser;",
        "RecUserDomainApiAdapter",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/v2/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/domain/utils/AgeCalculator;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/v2/a$a;Ljava/lang/String;Lcom/tinder/domain/utils/AgeCalculator;)V
    .locals 1

    .prologue
    const-string v0, "recUserDomainApiAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/tinder/data/adapter/j;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/adapter/v2/a;->a:Lcom/tinder/data/adapter/v2/a$a;

    iput-object p2, p0, Lcom/tinder/data/adapter/v2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/data/adapter/v2/a;->c:Lcom/tinder/domain/utils/AgeCalculator;

    return-void
.end method

.method private final b(Lcom/tinder/api/model/recs/v2/Rec;)Lcom/tinder/domain/recs/model/Rec;
    .locals 23

    .prologue
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/recs/v2/Rec;->user()Lcom/tinder/api/model/recs/v2/Rec$User;

    move-result-object v22

    .line 58
    if-nez v22, :cond_0

    .line 59
    const-string v2, "%s.user() is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lcom/tinder/api/model/recs/v2/Rec;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v2, 0x0

    .line 87
    :goto_0
    return-object v2

    .line 63
    :cond_0
    nop

    .line 64
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Lcom/tinder/api/model/recs/v2/Rec$User;->id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "Exception when creating domain User Rec from Api: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v22, v4, v5

    invoke-static {v2, v3, v4}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v2, 0x0

    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lcom/tinder/api/model/recs/v2/Rec$User;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v3, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 66
    :cond_2
    invoke-virtual/range {v22 .. v22}, Lcom/tinder/api/model/recs/v2/Rec$User;->id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 67
    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/tinder/api/model/recs/v2/Rec$User;->name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 68
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/data/adapter/v2/a;->a:Lcom/tinder/data/adapter/v2/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tinder/data/adapter/v2/a$a;->a(Lcom/tinder/api/model/recs/v2/Rec;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v6

    .line 70
    new-instance v2, Lcom/tinder/domain/recs/model/DefaultUserRec;

    .line 71
    const-string v4, "userId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/data/adapter/v2/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 73
    const-string v8, "userName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/data/adapter/v2/a;->c:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-virtual {v6}, Lcom/tinder/domain/common/model/PerspectableUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tinder/domain/utils/AgeCalculator;->yearsSinceDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual/range {v22 .. v22}, Lcom/tinder/api/model/recs/v2/Rec$User;->selectMember()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_5

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/recs/v2/Rec;->contentHash()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/recs/v2/Rec;->teasers()Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tinder/data/adapter/v2/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/recs/v2/Rec;->sNumber()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/recs/v2/Rec;->isAlreadyMatched()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_7

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 81
    invoke-virtual/range {v22 .. v22}, Lcom/tinder/api/model/recs/v2/Rec$User;->isBrand()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_8

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/recs/v2/Rec;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_9

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/recs/v2/Rec;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_a

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/api/model/recs/v2/Rec;->isBoost()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_b

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v19, 0x0

    const v20, 0x8004

    const/16 v21, 0x0

    .line 70
    invoke-direct/range {v2 .. v21}, Lcom/tinder/domain/recs/model/DefaultUserRec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/recs/model/Rec$Type;Lcom/tinder/domain/common/model/PerspectableUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZLjava/util/List;ZLcom/tinder/domain/recs/DeepLinkReferralInfo;ILkotlin/jvm/internal/f;)V

    check-cast v2, Lcom/tinder/domain/recs/model/Rec;

    goto/16 :goto_0

    .line 75
    :cond_5
    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    .line 79
    :cond_6
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    .line 80
    :cond_7
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3

    .line 81
    :cond_8
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_4

    .line 82
    :cond_9
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    .line 83
    :cond_a
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_6

    .line 84
    :cond_b
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v13

    goto :goto_7
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/common/Teaser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 94
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-static {p1}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v1

    .line 96
    sget-object v0, Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$parseTeasers$1;->a:Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$parseTeasers$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 97
    sget-object v0, Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$parseTeasers$2;->a:Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$parseTeasers$2;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v1

    .line 98
    sget-object v0, Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$parseTeasers$3;->a:Lcom/tinder/data/adapter/v2/RecDomainApiAdapter$parseTeasers$3;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v1, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/api/model/recs/v2/Rec;)Lcom/tinder/domain/recs/model/Rec;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v1, "api"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/recs/v2/Rec;->type()Ljava/lang/String;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    const-string v1, "%s.type() is null"

    new-array v2, v3, [Ljava/lang/Object;

    const-class v3, Lcom/tinder/api/model/recs/Rec;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 50
    :cond_1
    const-string v2, "Unknown Rec type: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :pswitch_0
    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-direct {p0, p1}, Lcom/tinder/data/adapter/v2/a;->b(Lcom/tinder/api/model/recs/v2/Rec;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x36ebcb
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lcom/tinder/api/model/recs/v2/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/v2/a;->a(Lcom/tinder/api/model/recs/v2/Rec;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v0

    return-object v0
.end method
