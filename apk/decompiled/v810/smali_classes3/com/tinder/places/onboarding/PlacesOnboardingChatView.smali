.class public final Lcom/tinder/places/onboarding/PlacesOnboardingChatView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PlacesOnboardingChatView.kt"

# interfaces
.implements Lcom/tinder/places/view/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u0011H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/places/onboarding/PlacesOnboardingChatView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "Lcom/tinder/places/view/onboarding/Transitionable;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "rec",
        "Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
        "messages",
        "",
        "mapBitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;Ljava/util/List;Landroid/graphics/Bitmap;)V",
        "firstEntrance",
        "",
        "applyShadows",
        "",
        "bindImages",
        "url",
        "bindMessages",
        "enter",
        "position",
        "",
        "exit",
        "getPopInAnimator",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "popFrom",
        "Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;",
        "popIn",
        "startChatAnimation",
        "PopFrom",
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
.field private a:Z

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBitmap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a:Z

    .line 38
    const v2, 0x7f0c01ff

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v2, v0}, Landroid/support/constraint/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget v0, Lcom/tinder/a$a;->blurOverlay:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "blurOverlay"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p5, p1, v0, v3, v1}, Lcom/tinder/recs/view/BitmapKt;->blur$default(Landroid/graphics/Bitmap;Landroid/content/Context;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.resources"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v0, Lcom/tinder/a$a;->titleText:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->b()V

    .line 42
    invoke-direct {p0, p4}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Ljava/util/List;)V

    .line 43
    invoke-virtual {p3}, Lcom/tinder/domain/places/model/PlacesOnboardingConfig$OnboardingRec;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v1

    move-object v1, v2

    .line 133
    goto :goto_0
.end method

.method private final a(Landroid/view/View;Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 123
    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    new-instance v0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$a;-><init>(Lcom/tinder/places/onboarding/PlacesOnboardingChatView;Landroid/view/View;Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    nop

    .line 122
    const-string v0, "ValueAnimator.ofFloat(0.\u2026)\n            }\n        }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a:Z

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 62
    :cond_0
    iput-boolean v6, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a:Z

    .line 63
    sget v0, Lcom/tinder/a$a;->chatMessage2:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatMessage2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;->RIGHT:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;

    invoke-direct {p0, v0, v1}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Landroid/view/View;Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)Landroid/animation/Animator;

    move-result-object v2

    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    new-array v3, v8, [Landroid/animation/Animator;

    .line 66
    sget v0, Lcom/tinder/a$a;->chatMessage3:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v4, "chatMessage3"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v4, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;->LEFT:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;

    invoke-direct {p0, v0, v4}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Landroid/view/View;Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v6

    .line 67
    sget v0, Lcom/tinder/a$a;->chatImage3:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "chatImage3"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v4, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;->LEFT:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;

    invoke-direct {p0, v0, v4}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Landroid/view/View;Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v7

    .line 65
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    nop

    .line 70
    sget v0, Lcom/tinder/a$a;->chatMessage4:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "chatMessage4"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v3, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;->RIGHT:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;

    invoke-direct {p0, v0, v3}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Landroid/view/View;Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)Landroid/animation/Animator;

    move-result-object v3

    .line 72
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    const/4 v0, 0x3

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object v2, v5, v6

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v7

    aput-object v3, v5, v8

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 74
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    nop

    .line 72
    nop

    .line 76
    goto :goto_0
.end method

.method private final a(Landroid/view/View;FLcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 111
    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    .line 112
    sget-object v1, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;->LEFT:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 114
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    nop

    .line 113
    nop

    .line 119
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/places/onboarding/PlacesOnboardingChatView;Landroid/view/View;FLcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Landroid/view/View;FLcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 90
    new-instance v0, Lcom/tinder/common/e/a/a$a;

    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/common/e/a/a$a;->a(I)Lcom/tinder/common/e/a/a$a;

    move-result-object v0

    .line 92
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/tinder/common/e/a/a$a;->a(F)Lcom/tinder/common/e/a/a$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v2

    new-array v3, v5, [Lcom/bumptech/glide/load/f;

    move-object v0, v1

    .line 97
    check-cast v0, Lcom/bumptech/glide/load/f;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v2

    .line 98
    sget v0, Lcom/tinder/a$a;->chatImage1:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 99
    invoke-virtual {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/d;

    move-result-object v0

    new-array v2, v5, [Lcom/bumptech/glide/load/f;

    .line 101
    check-cast v1, Lcom/bumptech/glide/load/f;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 102
    sget v0, Lcom/tinder/a$a;->chatImage3:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 103
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    sget v0, Lcom/tinder/a$a;->chatMessage1:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatMessage1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v0, Lcom/tinder/a$a;->chatMessage2:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatMessage2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lcom/tinder/a$a;->chatMessage3:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatMessage3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    sget v0, Lcom/tinder/a$a;->chatMessage1:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    sget v0, Lcom/tinder/a$a;->chatMessage2:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget v0, Lcom/tinder/a$a;->chatMessage3:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    sget v0, Lcom/tinder/a$a;->chatMessage4:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    sget v0, Lcom/tinder/a$a;->chatImage1:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    sget v0, Lcom/tinder/a$a;->chatImage3:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/af;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    nop

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->i(Landroid/view/View;F)V

    nop

    goto :goto_0

    .line 132
    :cond_0
    nop

    .line 81
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/tinder/a$a;->chatImage1:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "chatImage1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    sget v0, Lcom/tinder/a$a;->chatMessage1:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "chatMessage1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;->LEFT:Lcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;

    invoke-direct {p0, v0, p1, v1}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(Landroid/view/View;FLcom/tinder/places/onboarding/PlacesOnboardingChatView$PopFrom;)V

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 55
    sget v0, Lcom/tinder/a$a;->blurOverlay:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/onboarding/PlacesOnboardingChatView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "blurOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    return-void
.end method
