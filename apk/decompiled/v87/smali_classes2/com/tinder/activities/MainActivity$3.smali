.class Lcom/tinder/activities/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/tinder/managers/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/model/DeepLinkParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/tinder/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tinder/activities/MainActivity$3;->a:Lcom/tinder/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 505
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DEEPLINK_PLUS:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/MainActivity$3;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 506
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 510
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DEEPLINK_BOOST:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/MainActivity$3;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 511
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 515
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DEEPLINK_TINDER_GOLD:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/MainActivity$3;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/app/Activity;)V

    .line 516
    return-void
.end method
