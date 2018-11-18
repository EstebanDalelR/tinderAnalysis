.class Lcom/tinder/activities/MainActivity$2;
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
    .line 468
    iput-object p1, p0, Lcom/tinder/activities/MainActivity$2;->a:Lcom/tinder/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 471
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->DEEPLINK_PLUS:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/MainActivity$2;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 472
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lcom/tinder/paywall/BoostPaywallSource;->DEEPLINK_BOOST:Lcom/tinder/paywall/BoostPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/MainActivity$2;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 477
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 481
    sget-object v0, Lcom/tinder/paywall/GoldPaywallSource;->DEEPLINK:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/MainActivity$2;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 482
    return-void
.end method
