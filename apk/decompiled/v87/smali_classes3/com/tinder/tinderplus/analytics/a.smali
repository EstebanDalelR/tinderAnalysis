.class public final Lcom/tinder/tinderplus/analytics/a;
.super Ljava/lang/Object;
.source "AddPlusPurchaseEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/paywall/paywallflow/PaywallFlow$a;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/tinderplus/analytics/AddPlusPurchaseEvent;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/paywall/paywallflow/PaywallFlow$Configuration;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "etlEventFactory",
        "Lcom/tinder/tinderplus/model/TinderPlusEtlEventFactory;",
        "perksOrderResolver",
        "Lcom/tinder/paywall/viewmodels/PerkOrderResolver;",
        "firstPerkResolver",
        "Lcom/tinder/paywall/viewmodels/FirstPerkResolver;",
        "tinderPlusInteractor",
        "Lcom/tinder/tinderplus/interactors/TinderPlusInteractor;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/tinderplus/model/TinderPlusEtlEventFactory;Lcom/tinder/paywall/viewmodels/PerkOrderResolver;Lcom/tinder/paywall/viewmodels/FirstPerkResolver;Lcom/tinder/tinderplus/interactors/TinderPlusInteractor;)V",
        "createPlusRestoreOptions",
        "Lcom/tinder/tinderplus/model/TinderPlusEtlEventFactory$Options;",
        "paywallConfig",
        "execute",
        "Lrx/Completable;",
        "config",
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
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/tinderplus/model/p;

.field private final c:Lcom/tinder/paywall/viewmodels/p;

.field private final d:Lcom/tinder/paywall/viewmodels/b;

.field private final e:Lcom/tinder/tinderplus/a/i;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/tinderplus/model/p;Lcom/tinder/paywall/viewmodels/p;Lcom/tinder/paywall/viewmodels/b;Lcom/tinder/tinderplus/a/i;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etlEventFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perksOrderResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPerkResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tinderPlusInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/analytics/a;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/tinderplus/analytics/a;->b:Lcom/tinder/tinderplus/model/p;

    iput-object p3, p0, Lcom/tinder/tinderplus/analytics/a;->c:Lcom/tinder/paywall/viewmodels/p;

    iput-object p4, p0, Lcom/tinder/tinderplus/analytics/a;->d:Lcom/tinder/paywall/viewmodels/b;

    iput-object p5, p0, Lcom/tinder/tinderplus/analytics/a;->e:Lcom/tinder/tinderplus/a/i;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/tinderplus/analytics/a;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/tinderplus/model/p$b;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/analytics/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/tinderplus/analytics/a;)Lcom/tinder/tinderplus/model/p;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/tinderplus/analytics/a;->b:Lcom/tinder/tinderplus/model/p;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/tinderplus/analytics/a;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/tinderplus/analytics/a;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final b(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/tinderplus/model/p$b;
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v0

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DISCOUNT_NOTIFICATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/tinderplus/model/p$b$a;->b(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/tinder/tinderplus/analytics/a;->c:Lcom/tinder/paywall/viewmodels/p;

    iget-object v3, p0, Lcom/tinder/tinderplus/analytics/a;->d:Lcom/tinder/paywall/viewmodels/b;

    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v4

    const-string v5, "paywallConfig.source()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tinder/paywall/viewmodels/b;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/tinder/tinderplus/analytics/a;->e:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v4}, Lcom/tinder/tinderplus/a/i;->d()Ljava/util/List;

    move-result-object v4

    const-string v5, "tinderPlusInteractor.perks"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v3, v4, v0}, Lcom/tinder/paywall/viewmodels/p;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->analyticsSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/tinder/tinderplus/model/p$b$a;->a(Z)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    const-string v1, "TinderPlusEtlEventFactor\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tinder/tinderplus/analytics/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tinderplus/analytics/a$a;-><init>(Lcom/tinder/tinderplus/analytics/a;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026addEvent(event)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    invoke-virtual {p0, p1}, Lcom/tinder/tinderplus/analytics/a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
