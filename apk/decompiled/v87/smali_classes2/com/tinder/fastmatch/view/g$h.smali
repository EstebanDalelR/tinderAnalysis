.class public final Lcom/tinder/fastmatch/view/g$h;
.super Lcom/tinder/utils/az;
.source "FastMatchRecsTutorialRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/g;->a(Ljava/util/List;Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/fastmatch/view/FastMatchRecsTutorialRunner$startAnimation$1",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner;IILcom/tinder/cardstack/view/CardGridLayout;Ljava/util/List;)V",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Lcom/tinder/fastmatch/view/g;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tinder/cardstack/view/CardGridLayout;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/g;IILcom/tinder/cardstack/view/CardGridLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tinder/cardstack/view/CardGridLayout;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/fastmatch/view/g$h;->a:Lcom/tinder/fastmatch/view/g;

    iput p2, p0, Lcom/tinder/fastmatch/view/g$h;->b:I

    iput p3, p0, Lcom/tinder/fastmatch/view/g$h;->c:I

    iput-object p4, p0, Lcom/tinder/fastmatch/view/g$h;->d:Lcom/tinder/cardstack/view/CardGridLayout;

    iput-object p5, p0, Lcom/tinder/fastmatch/view/g$h;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tinder/views/animations/MotionEventFactory;->Companion:Lcom/tinder/views/animations/MotionEventFactory$Companion;

    iget v1, p0, Lcom/tinder/fastmatch/view/g$h;->b:I

    iget v2, p0, Lcom/tinder/fastmatch/view/g$h;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/animations/MotionEventFactory$Companion;->createDown(II)Landroid/view/MotionEvent;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tinder/fastmatch/view/g$h;->d:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/CardGridLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    iget-object v0, p0, Lcom/tinder/fastmatch/view/g$h;->a:Lcom/tinder/fastmatch/view/g;

    iget-object v1, p0, Lcom/tinder/fastmatch/view/g$h;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tinder/fastmatch/view/g;->a(Lcom/tinder/fastmatch/view/g;Ljava/util/List;)V

    .line 75
    return-void
.end method
