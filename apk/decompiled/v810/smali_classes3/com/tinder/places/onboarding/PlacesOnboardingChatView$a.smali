.class final Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;
.super Ljava/lang/Object;
.source "PlacesOnboardingChatView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Landroid/view/View;Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)Landroid/animation/Animator;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic a:Lcom/tinder/places/onboarding/PlacesOnboardingChatView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;


# direct methods
.method constructor <init>(Lcom/tinder/places/onboarding/PlacesOnboardingChatView;Landroid/view/View;Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;->a:Lcom/tinder/places/onboarding/PlacesOnboardingChatView;

    iput-object p2, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;->c:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 125
    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;->a:Lcom/tinder/places/onboarding/PlacesOnboardingChatView;

    iget-object v2, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;->b:Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;->c:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;

    invoke-static {v1, v2, v0, v3}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Lcom/tinder/places/onboarding/PlacesOnboardingChatView;Landroid/view/View;FLcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)V

    .line 126
    return-void
.end method