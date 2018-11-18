.class public final Lcom/tinder/messagestandard/d/a;
.super Ljava/lang/Object;
.source "CheckShowGenderBasedBehaviorRules.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/messagestandard/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase",
        "<",
        "Ljava8/util/Optional",
        "<",
        "Lcom/tinder/messagestandard/d/a$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001eB\'\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eH\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u0011J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase;",
        "Ljava8/util/Optional;",
        "Lcom/tinder/messagestandard/usecase/CheckShowGenderBasedBehaviorRules$Result;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "messageStandardConfig",
        "Lcom/tinder/messagestandard/experiment/MessageStandardConfig;",
        "tutorialsInteractor",
        "Lcom/tinder/interactors/TutorialsInteractor;",
        "loadUnTouchedCoreMatchesCount",
        "Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;",
        "(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/messagestandard/experiment/MessageStandardConfig;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;)V",
        "defaultUnknownTypeHideDialog",
        "Lrx/Single;",
        "execute",
        "getGenderType",
        "Lcom/tinder/messagestandard/enums/MessageStandardGenderType;",
        "getMessageStandardGenderRules",
        "genderType",
        "newMatchCount",
        "",
        "getMessageStandardGenderType",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "discoverySettings",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "isFemaleGenderType",
        "",
        "isMaleGenderType",
        "Result",
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
.field private final a:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private final b:Lcom/tinder/messagestandard/b/a;

.field private final c:Lcom/tinder/interactors/TutorialsInteractor;

.field private final d:Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/messagestandard/b/a;Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;)V
    .locals 1

    .prologue
    const-string v0, "metaGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageStandardConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialsInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUnTouchedCoreMatchesCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messagestandard/d/a;->a:Lcom/tinder/domain/meta/gateway/MetaGateway;

    iput-object p2, p0, Lcom/tinder/messagestandard/d/a;->b:Lcom/tinder/messagestandard/b/a;

    iput-object p3, p0, Lcom/tinder/messagestandard/d/a;->c:Lcom/tinder/interactors/TutorialsInteractor;

    iput-object p4, p0, Lcom/tinder/messagestandard/d/a;->d:Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;

    return-void
.end method

.method private final a(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/messagestandard/enums/MessageStandardGenderType;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/CurrentUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v3

    sget-object v4, Lcom/tinder/domain/common/model/Gender$Value;->FEMALE:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 71
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v3

    sget-object v5, Lcom/tinder/domain/common/model/Gender$Value;->MALE:Lcom/tinder/domain/common/model/Gender$Value;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 72
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v3

    sget-object v6, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->MALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 74
    invoke-virtual {p2}, Lcom/tinder/domain/meta/model/DiscoverySettings;->genderFilter()Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v3

    sget-object v7, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->FEMALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 75
    if-nez v7, :cond_1

    move v3, v1

    :goto_1
    and-int/2addr v3, v6

    .line 76
    if-nez v6, :cond_2

    :goto_2
    and-int/2addr v1, v7

    .line 77
    iget-object v2, p0, Lcom/tinder/messagestandard/d/a;->b:Lcom/tinder/messagestandard/b/a;

    invoke-virtual {v2}, Lcom/tinder/messagestandard/b/a;->d()Z

    move-result v2

    .line 78
    iget-object v6, p0, Lcom/tinder/messagestandard/d/a;->b:Lcom/tinder/messagestandard/b/a;

    invoke-virtual {v6}, Lcom/tinder/messagestandard/b/a;->e()Z

    move-result v6

    .line 80
    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->UNKNOWN_TYPE:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v3, v2

    .line 75
    goto :goto_1

    :cond_2
    move v1, v2

    .line 76
    goto :goto_2

    .line 82
    :cond_3
    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->UNKNOWN_TYPE:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    goto :goto_3

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 84
    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_FEMALE_SEEKING_MALE_ONLY_HAS_CUSTOM_GENDER:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    goto :goto_3

    .line 85
    :cond_5
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_FEMALE_SEEKING_MALE_ONLY:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    goto :goto_3

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 87
    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_MALE_SEEKING_FEMALE_ONLY_HAS_CUSTOM_GENDER:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    goto :goto_3

    .line 88
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_MALE_SEEKING_FEMALE_ONLY:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    goto :goto_3

    .line 89
    :cond_8
    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->UNKNOWN_TYPE:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    goto :goto_3
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/d/a;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/messagestandard/enums/MessageStandardGenderType;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tinder/messagestandard/d/a;->a(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/messagestandard/d/a;Lcom/tinder/messagestandard/enums/MessageStandardGenderType;J)Ljava8/util/Optional;
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/messagestandard/d/a;->a(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;J)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;J)Ljava8/util/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/messagestandard/enums/MessageStandardGenderType;",
            "J)",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/messagestandard/d/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lcom/tinder/messagestandard/d/a;->b(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/tinder/messagestandard/d/a$a;

    .line 109
    invoke-direct {v1, p1, v0}, Lcom/tinder/messagestandard/d/a$a;-><init>(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Z)V

    invoke-static {v1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    const-string v1, "Optional.of(Result(\n    \u2026   canShowDialog = true))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/messagestandard/d/a;->a(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tinder/messagestandard/d/a$a;

    .line 114
    const-wide/16 v4, 0x0

    cmp-long v3, p2, v4

    if-lez v3, :cond_1

    .line 112
    :goto_1
    invoke-direct {v2, p1, v0}, Lcom/tinder/messagestandard/d/a$a;-><init>(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Z)V

    invoke-static {v2}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    const-string v1, "Optional.of(Result(\n    \u2026log = newMatchCount > 0))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lcom/tinder/messagestandard/d/a$a;

    invoke-direct {v0, p1, v1}, Lcom/tinder/messagestandard/d/a$a;-><init>(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Z)V

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    const-string v1, "Optional.of(Result(\n    \u2026  canShowDialog = false))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/messagestandard/d/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/tinder/messagestandard/d/a$a;

    sget-object v1, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->UNKNOWN_TYPE:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tinder/messagestandard/d/a$a;-><init>(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;Z)V

    .line 63
    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(Optional.of(result))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/messagestandard/enums/MessageStandardGenderType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/messagestandard/d/a;->a:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeCurrentUser()Lrx/e;

    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/tinder/messagestandard/d/a;->a:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v2

    .line 97
    new-instance v0, Lcom/tinder/messagestandard/d/a$c;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/d/a$c;-><init>(Lcom/tinder/messagestandard/d/a;)V

    check-cast v0, Lrx/functions/g;

    .line 94
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;)Z
    .locals 1

    .prologue
    const-string v0, "genderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_FEMALE_SEEKING_MALE_ONLY:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_FEMALE_SEEKING_MALE_ONLY_HAS_CUSTOM_GENDER:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tinder/messagestandard/enums/MessageStandardGenderType;)Z
    .locals 1

    .prologue
    const-string v0, "genderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_MALE_SEEKING_FEMALE_ONLY:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/messagestandard/enums/MessageStandardGenderType;->IS_MALE_SEEKING_FEMALE_ONLY_HAS_CUSTOM_GENDER:Lcom/tinder/messagestandard/enums/MessageStandardGenderType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execute()Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/messagestandard/d/a$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/messagestandard/d/a;->c:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/tinder/messagestandard/d/a;->a()Lrx/i;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tinder/messagestandard/d/a;->b()Lrx/i;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/tinder/messagestandard/d/a;->d:Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;

    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/LoadUnTouchedCoreMatchesCount;->execute()Lrx/i;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tinder/messagestandard/d/a$b;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/d/a$b;-><init>(Lcom/tinder/messagestandard/d/a;)V

    check-cast v0, Lrx/functions/g;

    .line 43
    invoke-static {v1, v2, v0}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/functions/g;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.zip(\n            \u2026Count)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
