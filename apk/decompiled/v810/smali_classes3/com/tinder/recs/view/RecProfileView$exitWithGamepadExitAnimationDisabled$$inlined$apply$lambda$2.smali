.class public final Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecProfileView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/RecProfileView;->exitWithGamepadExitAnimationDisabled(Z)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$1;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $animationDuration$inlined:J

.field final synthetic $profileContainer$inlined:Landroid/widget/ScrollView;

.field final synthetic this$0:Lcom/tinder/recs/view/RecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/RecProfileView;JLandroid/widget/ScrollView;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/RecProfileView;

    iput-wide p2, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$2;->$animationDuration$inlined:J

    iput-object p4, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$2;->$profileContainer$inlined:Landroid/widget/ScrollView;

    .line 159
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 162
    iget-object v1, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/RecProfileView;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v1, v0}, Lcom/tinder/recs/view/RecProfileView;->access$setProfileScrollAnimation$p(Lcom/tinder/recs/view/RecProfileView;Landroid/animation/ValueAnimator;)V

    .line 163
    iget-object v0, p0, Lcom/tinder/recs/view/RecProfileView$exitWithGamepadExitAnimationDisabled$$inlined$apply$lambda$2;->this$0:Lcom/tinder/recs/view/RecProfileView;

    invoke-virtual {v0}, Lcom/tinder/recs/view/RecProfileView;->exit()V

    .line 164
    return-void
.end method
