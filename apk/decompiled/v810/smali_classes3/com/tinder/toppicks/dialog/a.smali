.class public final Lcom/tinder/toppicks/dialog/a;
.super Ljava/lang/Object;
.source "TinderTopPicksPaywallViewFactory.kt"

# interfaces
.implements Lcom/tinder/paywall/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/toppicks/dialog/TinderTopPicksPaywallViewFactory;",
        "Lcom/tinder/paywall/TopPicksPaywallViewFactory;",
        "()V",
        "create",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "topPicksPaywallSource",
        "Lcom/tinder/paywall/TopPicksPaywallSource;",
        "successListener",
        "Lcom/tinder/paywall/PaywallFlowSuccessListener;",
        "failureListener",
        "Lcom/tinder/paywall/PaywallFlowFailureListener;",
        "paywallListener",
        "Lcom/tinder/paywall/ListenerPaywall;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tinder/paywall/TopPicksPaywallSource;Lcom/tinder/paywall/f;Lcom/tinder/paywall/e;Lcom/tinder/paywall/b;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPicksPaywallSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    .line 25
    invoke-virtual {v0, p3}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setPaywallFlowSuccessListener(Lcom/tinder/paywall/f;)V

    .line 26
    invoke-virtual {v0, p4}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setPaywallFlowFailureListener(Lcom/tinder/paywall/e;)V

    .line 27
    invoke-virtual {v0, p5}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setPaywallListener(Lcom/tinder/paywall/b;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/tinder/toppicks/dialog/TopPicksPaywallView;->setSource(Lcom/tinder/paywall/TopPicksPaywallSource;)V

    .line 29
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
