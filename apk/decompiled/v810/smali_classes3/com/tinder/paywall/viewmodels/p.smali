.class public final Lcom/tinder/paywall/viewmodels/p;
.super Ljava/lang/Object;
.source "PerkOrderResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/paywall/viewmodels/PerkOrderResolver;",
        "",
        "tinderPlusDiscountInteractor",
        "Lcom/tinder/tinderplus/interactors/TinderPlusDiscountInteractor;",
        "boostInteractor",
        "Lcom/tinder/boost/interactor/BoostInteractor;",
        "(Lcom/tinder/tinderplus/interactors/TinderPlusDiscountInteractor;Lcom/tinder/boost/interactor/BoostInteractor;)V",
        "getPerkOrder",
        "",
        "",
        "firstPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "orderedPerks",
        "isFromDiscountNotification",
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
.field private final a:Lcom/tinder/tinderplus/a/e;

.field private final b:Lcom/tinder/boost/a/d;


# direct methods
.method public constructor <init>(Lcom/tinder/tinderplus/a/e;Lcom/tinder/boost/a/d;)V
    .locals 1

    .prologue
    const-string v0, "tinderPlusDiscountInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/p;->a:Lcom/tinder/tinderplus/a/e;

    iput-object p2, p0, Lcom/tinder/paywall/viewmodels/p;->b:Lcom/tinder/boost/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/paywall/viewmodels/PaywallPerk;Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "orderedPerks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/p;->a:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v1}, Lcom/tinder/tinderplus/a/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_5

    .line 30
    :cond_2
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->DISCOUNT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v1, v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->DISCOUNT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v1, v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    const-string v2, "PaywallPerk.DISCOUNT.stringVal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    :cond_3
    sget-object p1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->DISCOUNT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/p;->b:Lcom/tinder/boost/a/d;

    invoke-virtual {v1}, Lcom/tinder/boost/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->BOOST:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v1, v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_4
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v1, v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    if-eqz p1, :cond_0

    .line 45
    iget-object v1, p1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 46
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 47
    invoke-static {v0, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 35
    :cond_5
    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->DISCOUNT:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v1, v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->stringVal:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
