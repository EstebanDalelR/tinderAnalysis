.class public final Lcom/tinder/recsgrid/a$h;
.super Lcom/tinder/utils/aw;
.source "GridCollectionTutorialRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsgrid/a;->a(Ljava/util/List;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$2",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/recsgrid/GridCollectionTutorialRunner;IILcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;Lcom/tinder/view/TouchBlockingFrameLayout;Ljava/util/List;)V",
        "end",
        "",
        "onAnimationCancel",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "recs-grid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/recsgrid/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tinder/cardstack/cardgrid/view/a;

.field final synthetic e:Lcom/tinder/view/TouchBlockingFrameLayout;

.field final synthetic f:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/recsgrid/a;IILcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tinder/cardstack/cardgrid/view/a;",
            "Lcom/tinder/view/TouchBlockingFrameLayout;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tinder/recsgrid/a$h;->a:Lcom/tinder/recsgrid/a;

    iput p2, p0, Lcom/tinder/recsgrid/a$h;->b:I

    iput p3, p0, Lcom/tinder/recsgrid/a$h;->c:I

    iput-object p4, p0, Lcom/tinder/recsgrid/a$h;->d:Lcom/tinder/cardstack/cardgrid/view/a;

    iput-object p5, p0, Lcom/tinder/recsgrid/a$h;->e:Lcom/tinder/view/TouchBlockingFrameLayout;

    iput-object p6, p0, Lcom/tinder/recsgrid/a$h;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcom/tinder/view/a/a;->a:Lcom/tinder/view/a/a$a;

    iget v1, p0, Lcom/tinder/recsgrid/a$h;->b:I

    iget v2, p0, Lcom/tinder/recsgrid/a$h;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/view/a/a$a;->c(II)Landroid/view/MotionEvent;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tinder/recsgrid/a$h;->d:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    iget-object v0, p0, Lcom/tinder/recsgrid/a$h;->e:Lcom/tinder/view/TouchBlockingFrameLayout;

    invoke-virtual {v0}, Lcom/tinder/view/TouchBlockingFrameLayout;->stopBlocking()V

    .line 113
    iget-object v0, p0, Lcom/tinder/recsgrid/a$h;->a:Lcom/tinder/recsgrid/a;

    iget-object v1, p0, Lcom/tinder/recsgrid/a$h;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tinder/recsgrid/a;->b(Lcom/tinder/recsgrid/a;Ljava/util/List;)V

    .line 114
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tinder/recsgrid/a$h;->a()V

    .line 107
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tinder/recsgrid/a$h;->a()V

    .line 103
    return-void
.end method
