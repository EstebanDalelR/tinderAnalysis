.class public final Lcom/tinder/boost/presenter/a$d;
.super Ljava/lang/Object;
.source "BoostButtonPresenter.kt"

# interfaces
.implements Lcom/tinder/paywall/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/boost/presenter/a;->e()V
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
        "com/tinder/boost/presenter/BoostButtonPresenter$showPaywall$paywallFlow$2",
        "Lcom/tinder/paywall/PaywallFlowFailureListener;",
        "(Lcom/tinder/boost/presenter/BoostButtonPresenter;)V",
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
.field final synthetic a:Lcom/tinder/boost/presenter/a;


# direct methods
.method constructor <init>(Lcom/tinder/boost/presenter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tinder/boost/presenter/a$d;->a:Lcom/tinder/boost/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleFailure()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/boost/presenter/a$d;->a:Lcom/tinder/boost/presenter/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/boost/presenter/a;->a(Lcom/tinder/boost/presenter/a;Z)V

    .line 200
    return-void
.end method
