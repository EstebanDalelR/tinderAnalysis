.class public Lcom/tinder/paywall/a/e;
.super Ljava/lang/Object;
.source "PaywallAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/paywall/a/i$a;)Lcom/tinder/paywall/a/d;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/tinder/paywall/a/i$a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/tinder/paywall/a/i$a;->b()Lrx/e;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/tinder/paywall/a/e$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tinder/paywall/a/e$1;-><init>(Lcom/tinder/paywall/a/e;Landroid/app/Dialog;Lrx/e;)V

    return-object v2
.end method
