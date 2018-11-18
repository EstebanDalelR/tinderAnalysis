.class public final Lcom/tinder/recsgrid/a$g;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$1",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/recsgrid/GridCollectionTutorialRunner;IILcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;Ljava/util/List;)V",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
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

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/recsgrid/a;IILcom/tinder/cardstack/cardgrid/view/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tinder/cardstack/cardgrid/view/a;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/recsgrid/a$g;->a:Lcom/tinder/recsgrid/a;

    iput p2, p0, Lcom/tinder/recsgrid/a$g;->b:I

    iput p3, p0, Lcom/tinder/recsgrid/a$g;->c:I

    iput-object p4, p0, Lcom/tinder/recsgrid/a$g;->d:Lcom/tinder/cardstack/cardgrid/view/a;

    iput-object p5, p0, Lcom/tinder/recsgrid/a$g;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/tinder/view/a/a;->a:Lcom/tinder/view/a/a$a;

    iget v1, p0, Lcom/tinder/recsgrid/a$g;->b:I

    iget v2, p0, Lcom/tinder/recsgrid/a$g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/view/a/a$a;->b(II)Landroid/view/MotionEvent;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tinder/recsgrid/a$g;->d:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    iget-object v0, p0, Lcom/tinder/recsgrid/a$g;->a:Lcom/tinder/recsgrid/a;

    iget-object v1, p0, Lcom/tinder/recsgrid/a$g;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tinder/recsgrid/a;->a(Lcom/tinder/recsgrid/a;Ljava/util/List;)V

    .line 97
    return-void
.end method
