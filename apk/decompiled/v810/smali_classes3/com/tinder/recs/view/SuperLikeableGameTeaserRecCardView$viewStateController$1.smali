.class final Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$viewStateController$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SuperLikeableGameTeaserRecCardView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyReadyForAnimation"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyReadyForAnimation()V"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$viewStateController$1;->invoke()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$viewStateController$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;

    .line 29
    invoke-static {v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;->access$notifyReadyForAnimation(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;)V

    return-void
.end method
