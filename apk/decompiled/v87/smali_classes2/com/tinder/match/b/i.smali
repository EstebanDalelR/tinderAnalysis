.class public final Lcom/tinder/match/b/i;
.super Ljava/lang/Object;
.source "ItsAMatchDialogPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0018J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0018H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/match/dialog/ItsAMatchDialogPresenter;",
        "",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "countMatches",
        "Lcom/tinder/domain/match/usecase/CountMatches;",
        "legacyAppRatingDialogProvider",
        "Lcom/tinder/apprating/legacy/LegacyAppRatingDialogProvider;",
        "fastMatchConfigProvider",
        "Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "appRatingDialogProvider",
        "Lcom/tinder/apprating/provider/AppRatingDialogProvider;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/domain/match/usecase/CountMatches;Lcom/tinder/apprating/legacy/LegacyAppRatingDialogProvider;Lcom/tinder/data/fastmatch/provider/FastMatchConfigProvider;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/apprating/provider/AppRatingDialogProvider;)V",
        "target",
        "Lcom/tinder/match/dialog/ItsAMatchDialogTarget;",
        "getTarget$Tinder_release",
        "()Lcom/tinder/match/dialog/ItsAMatchDialogTarget;",
        "setTarget$Tinder_release",
        "(Lcom/tinder/match/dialog/ItsAMatchDialogTarget;)V",
        "onAvatarMatchClicked",
        "",
        "itsAMatchDialogModel",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel;",
        "onAvatarSelfClicked",
        "onChatClicked",
        "onFastMatchAttribution",
        "onKeepPlayingClicked",
        "onShareClicked",
        "resolveDidSuperLike",
        "",
        "viewModel",
        "resolveSuperLike",
        "setup",
        "model",
        "trackChatClickEvent",
        "trackKeepPlayingEvent",
        "trackShareClickEvent",
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
.field public a:Lcom/tinder/match/b/k;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/analytics/fireworks/k;

.field private final c:Lcom/tinder/domain/match/usecase/CountMatches;

.field private final d:Lcom/tinder/apprating/a/d;

.field private final e:Lcom/tinder/data/fastmatch/b/a;

.field private final f:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final g:Lcom/tinder/apprating/c/a;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/match/usecase/CountMatches;Lcom/tinder/apprating/a/d;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/apprating/c/a;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countMatches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyAppRatingDialogProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastMatchConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRatingDialogProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/b/i;->b:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/match/b/i;->c:Lcom/tinder/domain/match/usecase/CountMatches;

    iput-object p3, p0, Lcom/tinder/match/b/i;->d:Lcom/tinder/apprating/a/d;

    iput-object p4, p0, Lcom/tinder/match/b/i;->e:Lcom/tinder/data/fastmatch/b/a;

    iput-object p5, p0, Lcom/tinder/match/b/i;->f:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p6, p0, Lcom/tinder/match/b/i;->g:Lcom/tinder/apprating/c/a;

    return-void
.end method

.method private final f(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tinder/e/a/it;->a()Lcom/tinder/e/a/it$a;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/it$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/it$a;

    move-result-object v0

    .line 89
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->i(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/it$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/it$a;

    move-result-object v0

    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->j(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/it$a;->b(Ljava/lang/Boolean;)Lcom/tinder/e/a/it$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tinder/e/a/it$a;->a()Lcom/tinder/e/a/it;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tinder/match/b/i;->b:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 93
    return-void
.end method

.method private final g(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tinder/e/a/iu;->a()Lcom/tinder/e/a/iu$a;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/iu$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/iu$a;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->i(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/iu$a;->b(Ljava/lang/Boolean;)Lcom/tinder/e/a/iu$a;

    move-result-object v0

    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->j(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/iu$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/iu$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/tinder/e/a/iu$a;->a()Lcom/tinder/e/a/iu;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tinder/match/b/i;->b:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 102
    return-void
.end method

.method private final h(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tinder/e/a/iz;->a()Lcom/tinder/e/a/iz$a;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/iz$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/iz$a;

    move-result-object v0

    .line 107
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->i(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/iz$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/iz$a;

    move-result-object v0

    .line 108
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->j(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/iz$a;->b(Ljava/lang/Boolean;)Lcom/tinder/e/a/iz$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/tinder/e/a/iz$a;->a()Lcom/tinder/e/a/iz;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tinder/match/b/i;->b:Lcom/tinder/analytics/fireworks/k;

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 111
    return-void
.end method

.method private final i(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)Z
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->c()Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    move-result-object v0

    sget-object v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->SUPER_LIKE_BY_ME:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->c()Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    move-result-object v0

    sget-object v1, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->SUPER_LIKE_BY_THEM:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/match/b/k;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 3

    .prologue
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->c()Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/match/b/k;->a(Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/match/b/k;->b(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/match/b/k;->a(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/match/b/k;->b()V

    .line 64
    return-void
.end method

.method public final b(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 4

    .prologue
    const-string v0, "itsAMatchDialogModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->h(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "match_screen"

    .line 43
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->a()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->c()Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/match/b/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;)V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/match/b/i;->e:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/match/b/i;->f:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_0

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tinder/match/b/k;->d()V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_2

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tinder/match/b/k;->e()V

    goto :goto_0
.end method

.method public final c(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 2

    .prologue
    const-string v0, "itsAMatchDialogModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tinder/match/b/i;->d:Lcom/tinder/apprating/a/d;

    const-string v1, "newMatch"

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/a/d;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/match/b/i;->g:Lcom/tinder/apprating/c/a;

    sget-object v1, Lcom/tinder/apprating/enums/AppRatingType;->NEW_MATCH:Lcom/tinder/apprating/enums/AppRatingType;

    invoke-virtual {v0, v1}, Lcom/tinder/apprating/c/a;->a(Lcom/tinder/apprating/enums/AppRatingType;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->g(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 51
    return-void
.end method

.method public final d(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 3

    .prologue
    const-string v0, "itsAMatchDialogModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_1

    const-string v1, "target"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/match/b/k;->c()V

    .line 59
    :goto_1
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tinder/match/b/i;->a:Lcom/tinder/match/b/k;

    if-nez v0, :cond_4

    const-string v2, "target"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/match/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 3

    .prologue
    const-string v0, "itsAMatchDialogModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tinder/match/b/i;->f(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 69
    iget-object v0, p0, Lcom/tinder/match/b/i;->c:Lcom/tinder/domain/match/usecase/CountMatches;

    .line 70
    invoke-virtual {v0}, Lcom/tinder/domain/match/usecase/CountMatches;->execute()Lrx/e;

    move-result-object v1

    .line 71
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/tinder/match/b/i$a;

    invoke-direct {v0, p0}, Lcom/tinder/match/b/i$a;-><init>(Lcom/tinder/match/b/i;)V

    check-cast v0, Lrx/functions/b;

    .line 74
    sget-object v1, Lcom/tinder/match/b/i$b;->a:Lcom/tinder/match/b/i$b;

    check-cast v1, Lrx/functions/b;

    .line 72
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 76
    return-void
.end method
