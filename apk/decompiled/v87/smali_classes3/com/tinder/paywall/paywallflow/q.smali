.class final synthetic Lcom/tinder/paywall/paywallflow/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/p;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

.field private final d:Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

.field private final e:Lcom/tinder/paywall/paywallflow/d;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/paywallflow/p;Ljava/lang/ref/WeakReference;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/q;->a:Lcom/tinder/paywall/paywallflow/p;

    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/q;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tinder/paywall/paywallflow/q;->c:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    iput-object p4, p0, Lcom/tinder/paywall/paywallflow/q;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    iput-object p5, p0, Lcom/tinder/paywall/paywallflow/q;->e:Lcom/tinder/paywall/paywallflow/d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/q;->a:Lcom/tinder/paywall/paywallflow/p;

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/q;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/q;->c:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    iget-object v3, p0, Lcom/tinder/paywall/paywallflow/q;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    iget-object v4, p0, Lcom/tinder/paywall/paywallflow/q;->e:Lcom/tinder/paywall/paywallflow/d;

    move-object v5, p1

    check-cast v5, Lcom/tinder/purchase/model/Transaction;

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/paywall/paywallflow/p;->a(Ljava/lang/ref/WeakReference;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/d;Lcom/tinder/purchase/model/Transaction;)V

    return-void
.end method
