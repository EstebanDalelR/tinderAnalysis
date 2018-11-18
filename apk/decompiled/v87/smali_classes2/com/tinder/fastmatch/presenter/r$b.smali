.class final Lcom/tinder/fastmatch/presenter/r$b;
.super Ljava/lang/Object;
.source "TinderGoldPaywallPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/presenter/r;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "upgradeViewModel",
        "Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$ViewModel;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fastmatch/presenter/r;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/presenter/r$b;->a:Lcom/tinder/fastmatch/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;)V
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/fastmatch/presenter/r$b;->a:Lcom/tinder/fastmatch/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/presenter/r;->a()Lcom/tinder/fastmatch/f/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/fastmatch/f/k;->a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;)V

    .line 190
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/presenter/r$b;->a(Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$a;)V

    return-void
.end method
