.class public final Lcom/tinder/paywall/a/ac;
.super Ljava/lang/Object;
.source "TinderPaywallLauncher.kt"

# interfaces
.implements Lcom/tinder/paywall/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/paywall/paywallflow/TinderPaywallLauncher;",
        "Lcom/tinder/paywall/PaywallLauncher;",
        "()V",
        "launchPaywall",
        "",
        "source",
        "Lcom/tinder/paywall/PaywallTypeSource;",
        "activity",
        "Landroid/app/Activity;",
        "successListener",
        "Lkotlin/Function0;",
        "failureListener",
        "imageUrls",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/paywall/i;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/paywall/i;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    new-instance v0, Lcom/tinder/paywall/a/ac$a;

    invoke-direct {v0, p3}, Lcom/tinder/paywall/a/ac$a;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/tinder/paywall/f;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/f;)Lcom/tinder/paywall/a/p;

    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    new-instance v0, Lcom/tinder/paywall/a/ac$b;

    invoke-direct {v0, p4}, Lcom/tinder/paywall/a/ac$b;-><init>(Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/tinder/paywall/e;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/e;)Lcom/tinder/paywall/a/p;

    .line 40
    :cond_1
    invoke-virtual {v1, p5}, Lcom/tinder/paywall/a/p;->b(Ljava/util/List;)Lcom/tinder/paywall/a/p;

    .line 41
    invoke-virtual {v1, p2}, Lcom/tinder/paywall/a/p;->a(Landroid/app/Activity;)V

    .line 42
    return-void
.end method
