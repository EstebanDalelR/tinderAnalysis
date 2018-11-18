.class Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;
.super Lcom/tinder/cardstack/a/a;
.source "RecsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/presenter/RecsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferredRecAppearingAnimation"
.end annotation


# static fields
.field private static final END_ROTATION_DEGREE:F = 0.0f

.field private static final START_ROTATION_DEGREE:F = 30.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/tinder/cardstack/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/recs/presenter/RecsPresenter$1;)V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Lcom/tinder/recs/presenter/RecsPresenter$ReferredRecAppearingAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method public endRotation()F
    .locals 1

    .prologue
    .line 1115
    const/4 v0, 0x0

    return v0
.end method

.method public interpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 1121
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0
.end method

.method public startRotation()F
    .locals 1

    .prologue
    .line 1110
    const/high16 v0, 0x41f00000    # 30.0f

    return v0
.end method
