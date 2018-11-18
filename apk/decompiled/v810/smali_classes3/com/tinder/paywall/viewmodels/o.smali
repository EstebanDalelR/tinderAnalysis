.class public abstract Lcom/tinder/paywall/viewmodels/o;
.super Ljava/lang/Object;
.source "PaywallPerkViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/paywall/viewmodels/PaywallPerkViewModel;",
        "",
        "()V",
        "backgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "byline",
        "",
        "getByline",
        "()Ljava/lang/String;",
        "paywallPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "getPaywallPerk",
        "()Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "title",
        "getTitle",
        "Lcom/tinder/paywall/viewmodels/IconPaywallPerkViewModel;",
        "Lcom/tinder/paywall/viewmodels/IconWithBackgroundPaywallPerkViewModel;",
        "Lcom/tinder/paywall/viewmodels/ImagePaywallPerkViewModel;",
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/paywall/viewmodels/o;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tinder/paywall/viewmodels/PaywallPerk;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Landroid/graphics/drawable/GradientDrawable;
.end method
