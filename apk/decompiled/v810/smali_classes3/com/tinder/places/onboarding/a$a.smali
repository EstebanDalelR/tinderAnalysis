.class final Lcom/tinder/places/onboarding/a$a;
.super Ljava/lang/Object;
.source "PlacesOnboardingAcceptView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/onboarding/a;->a()V
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
.field final synthetic a:Landroid/support/constraint/Guideline;

.field final synthetic b:Lcom/tinder/places/map/PlacePinView;

.field final synthetic c:Lcom/tinder/places/onboarding/a;


# direct methods
.method constructor <init>(Landroid/support/constraint/Guideline;Lcom/tinder/places/map/PlacePinView;Lcom/tinder/places/onboarding/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/onboarding/a$a;->a:Landroid/support/constraint/Guideline;

    iput-object p2, p0, Lcom/tinder/places/onboarding/a$a;->b:Lcom/tinder/places/map/PlacePinView;

    iput-object p3, p0, Lcom/tinder/places/onboarding/a$a;->c:Lcom/tinder/places/onboarding/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/places/onboarding/a$a;->a:Landroid/support/constraint/Guideline;

    invoke-virtual {v0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 83
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 84
    iget-object v1, p0, Lcom/tinder/places/onboarding/a$a;->a:Landroid/support/constraint/Guideline;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method
