.class public Lcom/tinder/paywall/b/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "PaywallLauncherPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/paywall/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/tinderplus/a/e;

.field private final b:Lcom/tinder/purchase/d/a;

.field private final c:Lrx/f/b;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/e;Lcom/tinder/purchase/d/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 22
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/b/a;->c:Lrx/f/b;

    .line 27
    iput-object p1, p0, Lcom/tinder/paywall/b/a;->a:Lcom/tinder/tinderplus/a/e;

    .line 28
    iput-object p2, p0, Lcom/tinder/paywall/b/a;->b:Lcom/tinder/purchase/d/a;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 34
    iget-object v0, p0, Lcom/tinder/paywall/b/a;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tinder/paywall/b/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/c/a;

    .line 39
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tinder/paywall/b/a;->b:Lcom/tinder/purchase/d/a;

    .line 45
    invoke-interface {v1}, Lcom/tinder/purchase/d/a;->a()Lrx/e;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/tinder/paywall/b/a;->t()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 47
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/paywall/b/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/tinder/paywall/b/b;-><init>(Lcom/tinder/paywall/b/a;ZLcom/tinder/paywall/c/a;)V

    sget-object v0, Lcom/tinder/paywall/b/c;->a:Lrx/functions/b;

    .line 48
    invoke-virtual {v1, v2, v0}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/tinder/paywall/b/a;->c:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final synthetic a(ZLcom/tinder/paywall/c/a;Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_1

    .line 51
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DISCOUNT_NOTIFICATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 52
    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 51
    invoke-interface {p2, v0}, Lcom/tinder/paywall/c/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/b/a;->a:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DISCOUNT_AVAILABLE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 55
    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lcom/tinder/paywall/c/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tinder/paywall/b/a;->a:Lcom/tinder/tinderplus/a/e;

    .line 57
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DISCOUNT_REMINDER:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 59
    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Lcom/tinder/paywall/c/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    goto :goto_0
.end method
