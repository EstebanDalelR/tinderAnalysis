.class public final Lcom/tinder/places/onboarding/c;
.super Landroid/support/constraint/ConstraintLayout;
.source "PlacesOnboardingCardView.kt"

# interfaces
.implements Lcom/tinder/places/onboarding/b/a;
.implements Lcom/tinder/places/view/a/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0014J\u0008\u0010\u001e\u001a\u00020\u0016H\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/places/onboarding/PlacesOnboardingCardView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/places/view/onboarding/Transitionable;",
        "Lcom/tinder/places/onboarding/target/PlacesOnboardingCardTarget;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "rec",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
        "place",
        "Lcom/tinder/domain/places/model/Place;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;Lcom/tinder/domain/places/model/Place;)V",
        "color",
        "Lcom/tinder/places/viewmodel/PlaceColor;",
        "presenter",
        "Lcom/tinder/places/onboarding/presenter/PlacesOnboardingCardPresenter;",
        "getPresenter",
        "()Lcom/tinder/places/onboarding/presenter/PlacesOnboardingCardPresenter;",
        "setPresenter",
        "(Lcom/tinder/places/onboarding/presenter/PlacesOnboardingCardPresenter;)V",
        "attachRecCard",
        "",
        "card",
        "Lcom/tinder/recs/card/UserRecCard;",
        "enter",
        "position",
        "",
        "exit",
        "onAttachedToWindow",
        "onDetachedFromWindow",
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
.field public a:Lcom/tinder/places/onboarding/a/a;

.field private final b:Lcom/tinder/places/viewmodel/PlaceColor;

.field private final c:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;Lcom/tinder/domain/places/model/Place;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "place"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tinder/places/onboarding/c;->c:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    move-object v0, p1

    .line 42
    check-cast v0, Lcom/tinder/places/b/i;

    invoke-interface {v0}, Lcom/tinder/places/b/i;->a()Lcom/tinder/places/b/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/places/b/h;->a(Lcom/tinder/places/onboarding/c;)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/c;->setClipToPadding(Z)V

    .line 44
    const v1, 0x7f0c01fe

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v0, Lcom/tinder/a$a;->titleText:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Lcom/tinder/a$a;->roundedFrameLayout:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundedFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundedFrameLayout;->setRoundTop(Z)V

    .line 47
    sget v0, Lcom/tinder/a$a;->titleTextViewOnboarding:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleTextViewOnboarding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tinder/domain/places/model/Place;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v0, Lcom/tinder/places/viewmodel/PlaceColor;->Companion:Lcom/tinder/places/viewmodel/PlaceColor$a;

    invoke-virtual {p4}, Lcom/tinder/domain/places/model/Place;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/places/viewmodel/PlaceColor$a;->a(J)Lcom/tinder/places/viewmodel/PlaceColor;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/onboarding/c;->b:Lcom/tinder/places/viewmodel/PlaceColor;

    .line 49
    sget v0, Lcom/tinder/a$a;->roundedFrameLayout:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundedFrameLayout;

    const-string v1, "roundedFrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/places/onboarding/c;->b:Lcom/tinder/places/viewmodel/PlaceColor;

    invoke-virtual {v1}, Lcom/tinder/places/viewmodel/PlaceColor;->getBackgroundGradient()Lcom/tinder/places/viewmodel/PlaceColor$b;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lcom/tinder/places/viewmodel/PlaceColor$b;->a(Landroid/content/Context;)Lcom/tinder/places/view/b/b;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundedFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/onboarding/c;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/onboarding/c;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/onboarding/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/onboarding/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    .line 76
    const v0, 0x3f266666    # 0.65f

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    .line 77
    sget v0, Lcom/tinder/a$a;->recCardGuideline:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    const-string v2, "recCardGuideline"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 78
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 79
    sget v1, Lcom/tinder/a$a;->recCardGuideline:I

    invoke-virtual {p0, v1}, Lcom/tinder/places/onboarding/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    const-string v2, "recCardGuideline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method public a(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 4

    .prologue
    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 67
    const v2, 0x7f0c014b

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.view.PlacesUserRecCardView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/places/view/PlacesUserRecCardView;

    .line 68
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/c;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.views.grid.GridInjector"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v1, Lcom/tinder/views/grid/GridInjector;

    move-object v2, v0

    check-cast v2, Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-interface {v1, v2}, Lcom/tinder/views/grid/GridInjector;->inject(Lcom/tinder/views/grid/GridUserRecCardView;)V

    .line 69
    iget-object v1, p0, Lcom/tinder/places/onboarding/c;->b:Lcom/tinder/places/viewmodel/PlaceColor;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesUserRecCardView;->setColor(Lcom/tinder/places/viewmodel/PlaceColor;)V

    .line 70
    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesUserRecCardView;->setAspectRatio(F)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/tinder/places/view/PlacesUserRecCardView;->bind(Lcom/tinder/recs/card/UserRecCard;)V

    .line 72
    sget v1, Lcom/tinder/a$a;->placeOnboardingRecContainer:I

    invoke-virtual {p0, v1}, Lcom/tinder/places/onboarding/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public b(F)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    sget v0, Lcom/tinder/a$a;->placeOnboardingRecContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 85
    const/16 v1, 0x2d

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 86
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 87
    invoke-static {}, Lcom/tinder/utils/bd;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 88
    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 89
    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 90
    nop

    .line 83
    nop

    .line 91
    return-void
.end method

.method public final getPresenter()Lcom/tinder/places/onboarding/a/a;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/places/onboarding/c;->a:Lcom/tinder/places/onboarding/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/tinder/places/onboarding/c;->a:Lcom/tinder/places/onboarding/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tinder/places/onboarding/c;->a:Lcom/tinder/places/onboarding/a/a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/tinder/places/onboarding/c;->c:Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;

    invoke-virtual {v0, v1}, Lcom/tinder/places/onboarding/a/a;->a(Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;)V

    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 62
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final setPresenter(Lcom/tinder/places/onboarding/a/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tinder/places/onboarding/c;->a:Lcom/tinder/places/onboarding/a/a;

    return-void
.end method
