.class final Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "RecProfileView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecProfileView;->exitWithGamepadExitAnimationDisabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "DATA",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $animationDuration$inlined:J

.field final synthetic $profileContainer$inlined:Landroid/widget/ScrollView;

.field final synthetic this$0:Lcom/tinder/recs/view/RecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecProfileView;JLandroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$1;->this$0:Lcom/tinder/recs/view/RecProfileView;

    iput-wide p2, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$1;->$animationDuration$inlined:J

    iput-object p4, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$1;->$profileContainer$inlined:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$1;->$profileContainer$inlined:Landroid/widget/ScrollView;

    .line 156
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$1;->$profileContainer$inlined:Landroid/widget/ScrollView;

    const-string v2, "profileContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 157
    return-void
.end method
