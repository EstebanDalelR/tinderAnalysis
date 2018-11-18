.class public final Lcom/tinder/places/map/PlacePinView;
.super Landroid/widget/FrameLayout;
.source "PlacePinView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010\u001b\u001a\u00020\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/places/map/PlacePinView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bounceAnimator",
        "Landroid/animation/Animator;",
        "getBounceAnimator",
        "()Landroid/animation/Animator;",
        "setBounceAnimator",
        "(Landroid/animation/Animator;)V",
        "raisedMarginPixels",
        "",
        "getRaisedMarginPixels",
        "()I",
        "bind",
        "",
        "viewModel",
        "Lcom/tinder/places/viewmodel/PlacePinViewModel;",
        "activated",
        "",
        "getShadedIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconRes",
        "startBouncing",
        "stopBouncing",
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
.field private a:Landroid/animation/Animator;

.field private final b:I

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/places/map/PlacePinView;->b:I

    .line 29
    const v0, 0x7f0c01f4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tinder/places/map/PlacePinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    if-eqz p2, :cond_1

    const v0, 0x7f060233

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/places/map/PlacePinView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 61
    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    move-object v0, v1

    .line 63
    :goto_1
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :cond_1
    const v0, 0x7f06017a

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/map/PlacePinView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/map/PlacePinView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/map/PlacePinView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/map/PlacePinView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 39
    new-array v0, v3, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tinder/places/map/PlacePinView;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 40
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 42
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v0, Lcom/tinder/places/map/PlacePinView$a;

    invoke-direct {v0, p0}, Lcom/tinder/places/map/PlacePinView$a;-><init>(Lcom/tinder/places/map/PlacePinView;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    nop

    move-object v0, v1

    .line 39
    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/tinder/places/map/PlacePinView;->a:Landroid/animation/Animator;

    .line 50
    return-void
.end method

.method public final a(Lcom/tinder/places/viewmodel/b;Z)V
    .locals 4

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/tinder/a$a;->pinIcon:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/map/PlacePinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/b;->d()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/tinder/places/map/PlacePinView;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tinder/places/viewmodel/b;->b()I

    move-result v0

    .line 35
    :goto_0
    sget v1, Lcom/tinder/a$a;->pinOutline:I

    invoke-virtual {p0, v1}, Lcom/tinder/places/map/PlacePinView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "pinOutline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tinder/places/map/PlacePinView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void

    .line 34
    :cond_0
    const v0, 0x7f08037f

    goto :goto_0
.end method

.method public final getBounceAnimator()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/places/map/PlacePinView;->a:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getRaisedMarginPixels()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/places/map/PlacePinView;->b:I

    return v0
.end method

.method public final setBounceAnimator(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tinder/places/map/PlacePinView;->a:Landroid/animation/Animator;

    return-void
.end method
