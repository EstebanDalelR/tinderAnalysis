.class final Lcom/tinder/fastmatch/view/g$a;
.super Ljava/lang/Object;
.source "FastMatchRecsTutorialRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner$AnimatorFactory;",
        "",
        "()V",
        "createAlpha",
        "Landroid/animation/ValueAnimator;",
        "createRecover",
        "fromX",
        "",
        "toX",
        "createReverseAlpha",
        "createSwipeLeft",
        "createSwipeRight",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v2}, Lcom/tinder/fastmatch/view/g$b;->g(Lcom/tinder/fastmatch/view/g$b;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v2}, Lcom/tinder/fastmatch/view/g$b;->h(Lcom/tinder/fastmatch/view/g$b;)F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v1}, Lcom/tinder/fastmatch/view/g$b;->i(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 168
    const-string v1, "valueAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v1}, Lcom/tinder/fastmatch/view/g$b;->a(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 144
    const-string v0, "swipeRightAnimator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v0}, Lcom/tinder/fastmatch/view/g$b;->b(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 145
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    return-object v1
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v2}, Lcom/tinder/fastmatch/view/g$b;->h(Lcom/tinder/fastmatch/view/g$b;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v2}, Lcom/tinder/fastmatch/view/g$b;->g(Lcom/tinder/fastmatch/view/g$b;)F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v1}, Lcom/tinder/fastmatch/view/g$b;->i(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 176
    const-string v1, "valueAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v1}, Lcom/tinder/fastmatch/view/g$b;->c(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 152
    const-string v0, "swipeLeftAnimator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v0}, Lcom/tinder/fastmatch/view/g$b;->d(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 153
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 154
    return-object v1
.end method

.method public final c(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v1}, Lcom/tinder/fastmatch/view/g$b;->e(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 160
    const-string v0, "recoverAnimator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v0}, Lcom/tinder/fastmatch/view/g$b;->f(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 161
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    return-object v1
.end method
