.class final synthetic Lcom/tinder/tinderplus/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/PaywallFlow;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/b/e;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/tinderplus/b/e;->a:Lcom/tinder/paywall/paywallflow/PaywallFlow;

    check-cast p1, Lcom/tinder/tinderplus/d/a;

    invoke-static {v0, p1}, Lcom/tinder/tinderplus/b/a;->b(Lcom/tinder/paywall/paywallflow/PaywallFlow;Lcom/tinder/tinderplus/d/a;)V

    return-void
.end method
