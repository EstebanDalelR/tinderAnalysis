.class public final Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$a;
.super Ljava/lang/Object;
.source "SuperLikeableLogoLottieView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;
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
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$SuperLikeableLogoLottieViewDelegate$SubscriptionHolder;",
        "",
        "()V",
        "subscription",
        "Lrx/Subscription;",
        "hasSubscription",
        "",
        "releaseSubscription",
        "",
        "setSubscription",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/m;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$a;->a:Lrx/m;

    .line 158
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$a;->a:Lrx/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$a;->a:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 164
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lrx/m;

    iput-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$a;->a:Lrx/m;

    .line 165
    return-void
.end method
