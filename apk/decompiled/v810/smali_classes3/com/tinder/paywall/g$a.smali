.class public final Lcom/tinder/paywall/g$a;
.super Ljava/lang/Object;
.source "PaywallLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/g;
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
.method public static synthetic a(Lcom/tinder/paywall/g;Lcom/tinder/paywall/i;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    if-eqz p7, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: launchPaywall"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 13
    check-cast v0, Lkotlin/jvm/a/a;

    move-object v3, v0

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 14
    check-cast v1, Lkotlin/jvm/a/a;

    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tinder/paywall/g;->a(Lcom/tinder/paywall/i;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v4, p4

    goto :goto_1

    :cond_3
    move-object v3, p3

    goto :goto_0
.end method
