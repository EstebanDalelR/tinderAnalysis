.class public final Lcom/tinder/recsgrid/a;
.super Ljava/lang/Object;
.source "GridCollectionTutorialRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsgrid/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J.\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0016\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u000cH\u0002J\u0012\u0010\u0017\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/recsgrid/GridCollectionTutorialRunner;",
        "",
        "()V",
        "animatorFactory",
        "Lcom/tinder/recsgrid/GridCollectionTutorialRunner$AnimatorFactory;",
        "started",
        "",
        "findVisibleChildViews",
        "Lio/reactivex/Single;",
        "",
        "Landroid/view/View;",
        "cardGridLayout",
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;",
        "start",
        "",
        "cardCollectionLayout",
        "touchBlockingFrameLayout",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "firstCard",
        "",
        "startAnimation",
        "views",
        "fadeAlpha",
        "reverseAlpha",
        "AnimatorFactory",
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
.field private final a:Lcom/tinder/recsgrid/a$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tinder/recsgrid/a$a;

    invoke-direct {v0}, Lcom/tinder/recsgrid/a$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/recsgrid/a;->a:Lcom/tinder/recsgrid/a$a;

    return-void
.end method

.method private final a(Lcom/tinder/cardstack/cardgrid/view/a;)Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/cardgrid/view/a;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v0, 0x64

    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/w;

    move-result-object v3

    .line 123
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/o;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/o;

    move-result-object v1

    .line 127
    new-instance v0, Lcom/tinder/recsgrid/a$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recsgrid/a$c;-><init>(Lcom/tinder/recsgrid/a;Lcom/tinder/cardstack/cardgrid/view/a;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->map(Lio/reactivex/b/h;)Lio/reactivex/o;

    move-result-object v1

    .line 128
    sget-object v0, Lcom/tinder/recsgrid/a$d;->a:Lcom/tinder/recsgrid/a$d;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/reactivex/o;->firstElement()Lio/reactivex/k;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/reactivex/k;->d()Lio/reactivex/x;

    move-result-object v0

    const-string v1, "Observable.interval(\n   \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/recsgrid/a;Lcom/tinder/cardstack/cardgrid/view/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/recsgrid/a;->b(Lcom/tinder/cardstack/cardgrid/view/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/tinder/recsgrid/a;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;IILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 44
    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recsgrid/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsgrid/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/recsgrid/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/recsgrid/a;Ljava/util/List;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/recsgrid/a;->a(Ljava/util/List;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tinder/recsgrid/a;->a:Lcom/tinder/recsgrid/a$a;

    invoke-virtual {v0}, Lcom/tinder/recsgrid/a$a;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 135
    new-instance v0, Lcom/tinder/recsgrid/a$b;

    invoke-direct {v0, p1, v1}, Lcom/tinder/recsgrid/a$b;-><init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 141
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/tinder/cardstack/cardgrid/view/a;",
            "Lcom/tinder/view/TouchBlockingFrameLayout;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p4

    if-gt v2, v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 69
    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    add-int/lit8 v3, p4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 77
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/recsgrid/a;->a:Lcom/tinder/recsgrid/a$a;

    int-to-float v8, v4

    int-to-float v9, v2

    invoke-virtual {v6, v8, v9}, Lcom/tinder/recsgrid/a$a;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 78
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/recsgrid/a;->a:Lcom/tinder/recsgrid/a$a;

    int-to-float v2, v2

    int-to-float v8, v3

    invoke-virtual {v6, v2, v8}, Lcom/tinder/recsgrid/a$a;->b(FF)Landroid/animation/ValueAnimator;

    move-result-object v16

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/recsgrid/a;->a:Lcom/tinder/recsgrid/a$a;

    int-to-float v3, v3

    int-to-float v6, v4

    invoke-virtual {v2, v3, v6}, Lcom/tinder/recsgrid/a$a;->c(FF)Landroid/animation/ValueAnimator;

    move-result-object v17

    .line 81
    new-instance v2, Lcom/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$updateListener$1;

    move-object/from16 v0, p2

    invoke-direct {v2, v5, v0}, Lcom/tinder/recsgrid/GridCollectionTutorialRunner$startAnimation$updateListener$1;-><init>(ILcom/tinder/cardstack/cardgrid/view/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 88
    new-instance v3, Lcom/tinder/recsgrid/b;

    invoke-direct {v3, v2}, Lcom/tinder/recsgrid/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v15, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    new-instance v3, Lcom/tinder/recsgrid/b;

    invoke-direct {v3, v2}, Lcom/tinder/recsgrid/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    new-instance v3, Lcom/tinder/recsgrid/b;

    invoke-direct {v3, v2}, Lcom/tinder/recsgrid/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v2, v3

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-instance v2, Lcom/tinder/recsgrid/a$g;

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/tinder/recsgrid/a$g;-><init>(Lcom/tinder/recsgrid/a;IILcom/tinder/cardstack/cardgrid/view/a;Ljava/util/List;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    new-instance v8, Lcom/tinder/recsgrid/a$h;

    move-object/from16 v9, p0

    move v10, v4

    move v11, v5

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/tinder/recsgrid/a$h;-><init>(Lcom/tinder/recsgrid/a;IILcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;Ljava/util/List;)V

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    const/4 v2, 0x3

    new-array v4, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    move-object v2, v15

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    move-object/from16 v2, v16

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v5

    const/4 v5, 0x2

    move-object/from16 v2, v17

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 119
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method private final b(Lcom/tinder/cardstack/cardgrid/view/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/cardgrid/view/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/view/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 159
    new-instance v0, Lkotlin/f/d;

    invoke-direct {v0, v1, v2}, Lkotlin/f/d;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/view/a;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    goto :goto_0

    .line 156
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 210
    :goto_1
    return-object v1

    .line 209
    :cond_3
    nop

    .line 210
    check-cast v1, Ljava/util/List;

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/tinder/recsgrid/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/recsgrid/a;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/recsgrid/a;->a:Lcom/tinder/recsgrid/a$a;

    invoke-virtual {v0}, Lcom/tinder/recsgrid/a$a;->b()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 146
    new-instance v0, Lcom/tinder/recsgrid/a$e;

    invoke-direct {v0, p1, v1}, Lcom/tinder/recsgrid/a$e;-><init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V
    .locals 4

    .prologue
    const-string v0, "cardCollectionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchBlockingFrameLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/tinder/recsgrid/a;->b:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recsgrid/a;->b:Z

    .line 51
    invoke-virtual {p2}, Lcom/tinder/view/TouchBlockingFrameLayout;->startBlocking()V

    .line 53
    invoke-direct {p0, p1}, Lcom/tinder/recsgrid/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lio/reactivex/x;

    move-result-object v3

    .line 54
    new-instance v0, Lcom/tinder/recsgrid/a$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recsgrid/a$f;-><init>(Lcom/tinder/recsgrid/a;Lcom/tinder/cardstack/cardgrid/view/a;Lcom/tinder/view/TouchBlockingFrameLayout;I)V

    check-cast v0, Lio/reactivex/b/g;

    .line 57
    sget-object v1, Lcom/tinder/recsgrid/GridCollectionTutorialRunner$start$2;->a:Lcom/tinder/recsgrid/GridCollectionTutorialRunner$start$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/recsgrid/c;

    invoke-direct {v2, v1}, Lcom/tinder/recsgrid/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lio/reactivex/b/g;

    .line 54
    invoke-virtual {v3, v0, v1}, Lio/reactivex/x;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
