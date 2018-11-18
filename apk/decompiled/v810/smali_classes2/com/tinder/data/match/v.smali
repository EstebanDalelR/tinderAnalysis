.class public Lcom/tinder/data/match/v;
.super Lcom/tinder/data/adapter/o;
.source "MatchDomainApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/match/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/match/model/Match;",
        "Lcom/tinder/data/match/v$a;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J*\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u000bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/data/match/MatchDomainApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/match/model/Match;",
        "Lcom/tinder/data/match/MatchDomainApiAdapter$MatchData;",
        "()V",
        "dateTimeApiAdapter",
        "Lcom/tinder/data/adapter/DateTimeApiAdapter;",
        "personAdapter",
        "Lcom/tinder/data/match/MatchPersonDomainApiAdapter;",
        "createMatch",
        "api",
        "Lcom/tinder/api/model/common/ApiMatch;",
        "touched",
        "",
        "extractPerson",
        "Lkotlin/Function0;",
        "Lcom/tinder/domain/common/model/User;",
        "dateTimeFromString",
        "Lorg/joda/time/DateTime;",
        "apiDate",
        "",
        "dateTimeNow",
        "findSuperLikeAttribute",
        "Lcom/tinder/domain/match/model/Match$Attribution;",
        "match",
        "fromApi",
        "matchData",
        "fromApiAndRec",
        "apiMatch",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "getAttribution",
        "userFormRec",
        "Lcom/tinder/domain/common/model/PerspectableUser;",
        "userFromApiMatch",
        "MatchData",
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
.field private final a:Lcom/tinder/data/adapter/l;

.field private final b:Lcom/tinder/data/match/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    .line 22
    new-instance v0, Lcom/tinder/data/adapter/l;

    invoke-direct {v0}, Lcom/tinder/data/adapter/l;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/match/v;->a:Lcom/tinder/data/adapter/l;

    .line 23
    new-instance v0, Lcom/tinder/data/match/af;

    invoke-direct {v0}, Lcom/tinder/data/match/af;-><init>()V

    iput-object v0, p0, Lcom/tinder/data/match/v;->b:Lcom/tinder/data/match/af;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/match/v;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/data/match/v;->a(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/common/model/PerspectableUser;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    instance-of v0, p1, Lcom/tinder/domain/recs/model/UserRec;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/domain/recs/model/UserRec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private final a(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/common/model/User;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->person()Lcom/tinder/api/model/common/ApiMatch$Person;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/data/match/v;->b:Lcom/tinder/data/match/af;

    invoke-virtual {v1, v0}, Lcom/tinder/data/match/af;->a(Lcom/tinder/api/model/common/ApiMatch$Person;)Lcom/tinder/domain/common/model/User;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/data/match/v;Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/common/model/User;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/data/match/v;->a(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/common/model/User;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/common/ApiMatch;ZLkotlin/jvm/a/a;)Lcom/tinder/domain/match/model/Match;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/model/common/ApiMatch;",
            "Z",
            "Lkotlin/jvm/a/a",
            "<+",
            "Lcom/tinder/domain/common/model/User;",
            ">;)",
            "Lcom/tinder/domain/match/model/Match;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p3}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/domain/common/model/User;

    if-eqz v7, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->createdDate()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->lastActivityDate()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-direct {p0, p1}, Lcom/tinder/data/match/v;->b(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->muted()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    .line 41
    :goto_1
    invoke-direct {p0, v2}, Lcom/tinder/data/match/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 42
    :goto_2
    invoke-direct {p0, v3}, Lcom/tinder/data/match/v;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 44
    :goto_3
    new-instance v0, Lcom/tinder/domain/match/model/CoreMatch;

    .line 50
    const-string v6, "muted"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v6, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/match/model/CoreMatch;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/tinder/domain/match/model/Match$Attribution;ZZLcom/tinder/domain/common/model/User;)V

    check-cast v0, Lcom/tinder/domain/match/model/Match;

    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->id()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/data/match/v;->a()Lorg/joda/time/DateTime;

    move-result-object v2

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/data/match/v;->a()Lorg/joda/time/DateTime;

    move-result-object v3

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/data/match/v;->a:Lcom/tinder/data/adapter/l;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isSuperLike()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isBoostMatch()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    :goto_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->isFastMatch()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 77
    :goto_2
    const-string v3, "superLike"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/tinder/data/match/v;->c(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v0

    :goto_3
    return-object v0

    .line 73
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "boostMatch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tinder/domain/match/model/Match$Attribution;->BOOST:Lcom/tinder/domain/match/model/Match$Attribution;

    goto :goto_3

    .line 80
    :cond_4
    const-string v0, "fastMatch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tinder/domain/match/model/Match$Attribution;->FAST_MATCH:Lcom/tinder/domain/match/model/Match$Attribution;

    goto :goto_3

    .line 81
    :cond_5
    sget-object v0, Lcom/tinder/domain/match/model/Match$Attribution;->NONE:Lcom/tinder/domain/match/model/Match$Attribution;

    goto :goto_3
.end method

.method private final c(Lcom/tinder/api/model/common/ApiMatch;)Lcom/tinder/domain/match/model/Match$Attribution;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->superLiker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMatch;->person()Lcom/tinder/api/model/common/ApiMatch$Person;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/ApiMatch$Person;->id()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/tinder/domain/match/model/Match$Attribution;->THEY_SUPER_LIKE_ME:Lcom/tinder/domain/match/model/Match$Attribution;

    .line 89
    :goto_1
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/tinder/domain/match/model/Match$Attribution;->I_SUPER_LIKE_THEM:Lcom/tinder/domain/match/model/Match$Attribution;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/common/ApiMatch;Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/match/model/Match;
    .locals 2

    .prologue
    const-string v0, "apiMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    new-instance v0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApiAndRec$1;

    invoke-direct {v0, p0, p2}, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApiAndRec$1;-><init>(Lcom/tinder/data/match/v;Lcom/tinder/domain/recs/model/Rec;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/tinder/data/match/v;->a(Lcom/tinder/api/model/common/ApiMatch;ZLkotlin/jvm/a/a;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/data/match/v$a;)Lcom/tinder/domain/match/model/Match;
    .locals 3

    .prologue
    const-string v0, "matchData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/tinder/data/match/v$a;->a()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/data/match/v$a;->b()Z

    move-result v2

    new-instance v0, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApi$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/match/MatchDomainApiAdapter$fromApi$1;-><init>(Lcom/tinder/data/match/v;Lcom/tinder/data/match/v$a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {p0, v1, v2, v0}, Lcom/tinder/data/match/v;->a(Lcom/tinder/api/model/common/ApiMatch;ZLkotlin/jvm/a/a;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/data/match/v$a;

    invoke-virtual {p0, p1}, Lcom/tinder/data/match/v;->a(Lcom/tinder/data/match/v$a;)Lcom/tinder/domain/match/model/Match;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lorg/joda/time/DateTime;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
