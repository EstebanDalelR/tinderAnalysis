.class public final Lcom/tinder/discovery/c/a/a;
.super Lcom/tinder/discovery/c/a/b$b;
.source "DefaultChildViewAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/discovery/view/singleviewswitcher/DefaultChildViewAnimator;",
        "Lcom/tinder/discovery/view/singleviewswitcher/SingleViewSwitcher$ChildViewAnimator;",
        "()V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "animate",
        "",
        "view",
        "Landroid/view/View;",
        "fromAlpha",
        "",
        "toAlpha",
        "endAnimation",
        "startAppearingAnimation",
        "adapterPosition",
        "",
        "startDisappearingAnimation",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tinder/discovery/c/a/b$b;-><init>()V

    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tinder/discovery/c/a/a;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tinder/discovery/c/a/a;->a(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/tinder/discovery/c/a/a;->a:Landroid/animation/ValueAnimator;

    .line 33
    invoke-static {v1}, Lcom/tinder/base/a/a/a;->a(Landroid/animation/ValueAnimator;)V

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p2, v0, v2

    const/4 v2, 0x1

    aput p3, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    new-instance v0, Lcom/tinder/discovery/c/a/a$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tinder/discovery/c/a/a$a;-><init>(Lcom/tinder/discovery/c/a/a;FFLandroid/view/View;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    new-instance v0, Lcom/tinder/discovery/c/a/a$b;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tinder/discovery/c/a/a$b;-><init>(Lcom/tinder/discovery/c/a/a;FFLandroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    nop

    .line 32
    nop

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/discovery/c/a/a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tinder/discovery/c/a/a;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/tinder/base/a/a/a;->a(Landroid/animation/ValueAnimator;)V

    .line 27
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v0, v1}, Lcom/tinder/discovery/c/a/a;->a(Landroid/view/View;FF)V

    .line 17
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/tinder/discovery/c/a/a;->a(Landroid/view/View;FF)V

    .line 21
    return-void
.end method
