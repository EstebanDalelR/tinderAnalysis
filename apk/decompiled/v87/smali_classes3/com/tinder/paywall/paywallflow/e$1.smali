.class Lcom/tinder/paywall/paywallflow/e$1;
.super Ljava/lang/Object;
.source "PaywallAdapter.java"

# interfaces
.implements Lcom/tinder/paywall/paywallflow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/paywallflow/e;->a(Lcom/tinder/paywall/paywallflow/i$a;)Lcom/tinder/paywall/paywallflow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lrx/f/b;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lrx/e;

.field final synthetic d:Lcom/tinder/paywall/paywallflow/e;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/paywallflow/e;Landroid/app/Dialog;Lrx/e;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/e$1;->d:Lcom/tinder/paywall/paywallflow/e;

    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/e$1;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/tinder/paywall/paywallflow/e$1;->c:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/paywallflow/e$1;->a:Lrx/f/b;

    return-void
.end method

.method static final synthetic a(Lcom/tinder/paywall/paywallflow/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 60
    invoke-interface {p0}, Lcom/tinder/paywall/paywallflow/d$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/e$1;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    return-void
.end method

.method public a(Lcom/tinder/paywall/paywallflow/d$a;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/e$1;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/tinder/paywall/paywallflow/g;

    invoke-direct {v1, p1}, Lcom/tinder/paywall/paywallflow/g;-><init>(Lcom/tinder/paywall/paywallflow/d$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    return-void
.end method

.method public a(Lcom/tinder/paywall/paywallflow/d$b;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/e$1;->c:Lrx/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/tinder/paywall/paywallflow/f;->a(Lcom/tinder/paywall/paywallflow/d$b;)Lrx/functions/b;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/tinder/model/DefaultObserver;->create(Lrx/functions/b;)Lcom/tinder/model/DefaultObserver;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/e$1;->a:Lrx/f/b;

    invoke-virtual {v1}, Lrx/f/b;->a()V

    .line 55
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/e$1;->a:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/e$1;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 44
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/e$1;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/e$1;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 47
    :cond_0
    return-void
.end method
