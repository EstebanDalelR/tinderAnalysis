.class public final Lcom/tinder/paywall/a/ac$b;
.super Ljava/lang/Object;
.source "TinderPaywallLauncher.kt"

# interfaces
.implements Lcom/tinder/paywall/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/a/ac;->a(Lcom/tinder/paywall/i;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/paywall/paywallflow/TinderPaywallLauncher$launchPaywall$2",
        "Lcom/tinder/paywall/PaywallFlowFailureListener;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "handleFailure",
        "",
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
.field final synthetic a:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/paywall/a/ac$b;->a:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleFailure()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/paywall/a/ac$b;->a:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 36
    return-void
.end method
