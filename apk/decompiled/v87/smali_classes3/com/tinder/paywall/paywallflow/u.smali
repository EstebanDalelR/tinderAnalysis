.class final synthetic Lcom/tinder/paywall/paywallflow/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/p;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/tinder/paywall/paywallflow/d;

.field private final d:Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

.field private final e:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

.field private final f:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/paywallflow/p;Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/d;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/u;->a:Lcom/tinder/paywall/paywallflow/p;

    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/u;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tinder/paywall/paywallflow/u;->c:Lcom/tinder/paywall/paywallflow/d;

    iput-object p4, p0, Lcom/tinder/paywall/paywallflow/u;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    iput-object p5, p0, Lcom/tinder/paywall/paywallflow/u;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    iput-object p6, p0, Lcom/tinder/paywall/paywallflow/u;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/u;->a:Lcom/tinder/paywall/paywallflow/p;

    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/u;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/u;->c:Lcom/tinder/paywall/paywallflow/d;

    iget-object v3, p0, Lcom/tinder/paywall/paywallflow/u;->d:Lcom/tinder/paywall/paywallflow/PaywallFlow$a;

    iget-object v4, p0, Lcom/tinder/paywall/paywallflow/u;->e:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    iget-object v5, p0, Lcom/tinder/paywall/paywallflow/u;->f:Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    move-object v6, p1

    check-cast v6, Lcom/tinder/purchase/model/Transaction;

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/paywall/paywallflow/p;->a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/d;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$d;Lcom/tinder/purchase/model/Transaction;)V

    return-void
.end method
