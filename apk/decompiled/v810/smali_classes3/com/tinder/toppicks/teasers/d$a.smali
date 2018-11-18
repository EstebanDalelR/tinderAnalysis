.class public final Lcom/tinder/toppicks/teasers/d$a;
.super Ljava/lang/Object;
.source "TopPickTeasersGridTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/teasers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/tinder/toppicks/teasers/d;Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showPaywall"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/tinder/toppicks/teasers/d;->a(Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;)V

    return-void
.end method
