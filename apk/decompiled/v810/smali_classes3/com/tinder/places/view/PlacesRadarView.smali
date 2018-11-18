.class public final Lcom/tinder/places/view/PlacesRadarView;
.super Landroid/widget/FrameLayout;
.source "PlacesRadarView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0002J!\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\"\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u000fR\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesRadarView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animatorSets",
        "Ljava/util/HashSet;",
        "Landroid/animation/AnimatorSet;",
        "Lkotlin/collections/HashSet;",
        "pingInterpolator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "beginAnimatingRing",
        "",
        "ring",
        "Landroid/view/View;",
        "delayMillis",
        "",
        "setupObjectAnimators",
        "animators",
        "",
        "Landroid/animation/ObjectAnimator;",
        "([Landroid/animation/ObjectAnimator;)V",
        "startRadar",
        "radarRes",
        "",
        "stopRadar",
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
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->a:Ljava/util/HashSet;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRadarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0201

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget-object v0, Lcom/tinder/places/view/PlacesRadarView$1;->a:Lcom/tinder/places/view/PlacesRadarView$1;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->a:Ljava/util/HashSet;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 34
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesRadarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0201

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget-object v0, Lcom/tinder/places/view/PlacesRadarView$1;->a:Lcom/tinder/places/view/PlacesRadarView$1;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Landroid/view/View;J)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x2

    .line 53
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 59
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 60
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 61
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 62
    new-array v0, v9, [Landroid/animation/ObjectAnimator;

    const-string v5, "objectAnimatorX"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v7

    const-string v5, "objectAnimatorY"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v8

    const-string v5, "objectAnimatorAlpha"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v0, v6

    invoke-direct {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->setupObjectAnimators([Landroid/animation/ObjectAnimator;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    invoke-virtual {v4, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 66
    new-array v5, v9, [Landroid/animation/Animator;

    move-object v0, v1

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v7

    move-object v0, v2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v8

    move-object v0, v3

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x40400000    # 3.0f
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x40400000    # 3.0f
    .end array-data

    .line 61
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static bridge synthetic a(Lcom/tinder/places/view/PlacesRadarView;Landroid/view/View;JILjava/lang/Object;)V
    .locals 2

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 52
    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/places/view/PlacesRadarView;->a(Landroid/view/View;J)V

    return-void
.end method

.method private final varargs setupObjectAnimators([Landroid/animation/ObjectAnimator;)V
    .locals 6

    .prologue
    .line 72
    check-cast p1, [Ljava/lang/Object;

    .line 84
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 74
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 75
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 76
    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    nop

    .line 73
    nop

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    nop

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->a:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    nop

    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 49
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 50
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->setVisibility(I)V

    .line 40
    sget v0, Lcom/tinder/a$a;->ring1:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ring1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tinder/utils/bc;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v0, Lcom/tinder/a$a;->ring2:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ring2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tinder/utils/bc;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v0, Lcom/tinder/a$a;->ring1:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->b(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ring1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tinder/places/view/PlacesRadarView;->a(Lcom/tinder/places/view/PlacesRadarView;Landroid/view/View;JILjava/lang/Object;)V

    .line 43
    sget v0, Lcom/tinder/a$a;->ring2:I

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/PlacesRadarView;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ring2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-direct {p0, v0, v2, v3}, Lcom/tinder/places/view/PlacesRadarView;->a(Landroid/view/View;J)V

    .line 44
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRadarView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesRadarView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
