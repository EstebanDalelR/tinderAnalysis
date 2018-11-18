.class public Lcom/tinder/paywall/c/a;
.super Lcom/tinder/presenters/PresenterBase;
.source "PaywallLauncherPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/presenters/PresenterBase",
        "<",
        "Lcom/tinder/paywall/d/a;",
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
    .line 27
    invoke-direct {p0}, Lcom/tinder/presenters/PresenterBase;-><init>()V

    .line 23
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/c/a;->c:Lrx/f/b;

    .line 28
    iput-object p1, p0, Lcom/tinder/paywall/c/a;->a:Lcom/tinder/tinderplus/a/e;

    .line 29
    iput-object p2, p0, Lcom/tinder/paywall/c/a;->b:Lcom/tinder/purchase/d/a;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tinder/presenters/PresenterBase;->a()V

    .line 35
    iget-object v0, p0, Lcom/tinder/paywall/c/a;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 36
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/paywall/c/a;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/d/a;

    .line 40
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tinder/paywall/c/a;->b:Lcom/tinder/purchase/d/a;

    .line 46
    invoke-interface {v1}, Lcom/tinder/purchase/d/a;->a()Lrx/e;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/tinder/paywall/c/a;->w()Lcom/trello/rxlifecycle/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 48
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/paywall/c/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/tinder/paywall/c/b;-><init>(Lcom/tinder/paywall/c/a;ZLcom/tinder/paywall/d/a;)V

    sget-object v0, Lcom/tinder/paywall/c/c;->a:Lrx/functions/b;

    .line 49
    invoke-virtual {v1, v2, v0}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tinder/paywall/c/a;->c:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final synthetic a(ZLcom/tinder/paywall/d/a;Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_1

    .line 52
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->DISCOUNT_NOTIFICATION:Lcom/tinder/paywall/PlusPaywallSource;

    .line 53
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lcom/tinder/paywall/d/a;->b(Lcom/tinder/paywall/a/p;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tinder/paywall/c/a;->a:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->DISCOUNT_AVAILABLE:Lcom/tinder/paywall/PlusPaywallSource;

    .line 56
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 55
    invoke-interface {p2, v0}, Lcom/tinder/paywall/d/a;->b(Lcom/tinder/paywall/a/p;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tinder/paywall/c/a;->a:Lcom/tinder/tinderplus/a/e;

    .line 58
    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->DISCOUNT_REMINDER:Lcom/tinder/paywall/PlusPaywallSource;

    .line 60
    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lcom/tinder/paywall/d/a;->b(Lcom/tinder/paywall/a/p;)V

    goto :goto_0
.end method
