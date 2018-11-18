.class public final Lcom/tinder/fastmatch/view/g;
.super Ljava/lang/Object;
.source "FastMatchRecsTutorialRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/view/g$a;,
        Lcom/tinder/fastmatch/view/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0013\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u000cH\u0002J\u0012\u0010\u0014\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner;",
        "",
        "()V",
        "animatorFactory",
        "Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner$AnimatorFactory;",
        "started",
        "",
        "findVisibleChildViews",
        "Lrx/Single;",
        "",
        "Landroid/view/View;",
        "cardGridLayout",
        "Lcom/tinder/cardstack/view/CardGridLayout;",
        "start",
        "",
        "touchBlockingFrameLayout",
        "Lcom/tinder/views/TouchBlockingFrameLayout;",
        "startAnimation",
        "views",
        "fadeAlpha",
        "reverseAlpha",
        "AnimatorFactory",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/view/g$b;

# The value of this static final field might be set in the static constructor
.field private static final d:J = 0x12cL

# The value of this static final field might be set in the static constructor
.field private static final e:J = 0xc8L

# The value of this static final field might be set in the static constructor
.field private static final f:J = 0x3e8L

# The value of this static final field might be set in the static constructor
.field private static final g:J = 0xc8L

# The value of this static final field might be set in the static constructor
.field private static final h:J = 0x3e8L

# The value of this static final field might be set in the static constructor
.field private static final i:J = 0xc8L

# The value of this static final field might be set in the static constructor
.field private static final j:F = 1.0f

# The value of this static final field might be set in the static constructor
.field private static final k:F = 0.3f

# The value of this static final field might be set in the static constructor
.field private static final l:J = 0xc8L

# The value of this static final field might be set in the static constructor
.field private static final m:J = 0x64L


# instance fields
.field private final b:Lcom/tinder/fastmatch/view/g$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0xc8

    new-instance v0, Lcom/tinder/fastmatch/view/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/view/g$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    .line 181
    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/tinder/fastmatch/view/g;->d:J

    .line 182
    sput-wide v2, Lcom/tinder/fastmatch/view/g;->e:J

    .line 183
    sput-wide v4, Lcom/tinder/fastmatch/view/g;->f:J

    .line 184
    sput-wide v2, Lcom/tinder/fastmatch/view/g;->g:J

    .line 185
    sput-wide v4, Lcom/tinder/fastmatch/view/g;->h:J

    .line 186
    sput-wide v2, Lcom/tinder/fastmatch/view/g;->i:J

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tinder/fastmatch/view/g;->j:F

    .line 189
    const v0, 0x3e99999a    # 0.3f

    sput v0, Lcom/tinder/fastmatch/view/g;->k:F

    .line 190
    sput-wide v2, Lcom/tinder/fastmatch/view/g;->l:J

    .line 192
    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/tinder/fastmatch/view/g;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tinder/fastmatch/view/g$a;

    invoke-direct {v0}, Lcom/tinder/fastmatch/view/g$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/fastmatch/view/g;->b:Lcom/tinder/fastmatch/view/g$a;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tinder/fastmatch/view/g;->d:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/g;Lcom/tinder/cardstack/view/CardGridLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/g;->b(Lcom/tinder/cardstack/view/CardGridLayout;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/cardstack/view/CardGridLayout;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/CardGridLayout;",
            ")",
            "Lrx/i",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lcom/tinder/fastmatch/view/g;->a:Lcom/tinder/fastmatch/view/g$b;

    invoke-static {v0}, Lcom/tinder/fastmatch/view/g$b;->j(Lcom/tinder/fastmatch/view/g$b;)J

    move-result-wide v0

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v3

    .line 101
    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v1

    .line 105
    new-instance v0, Lcom/tinder/fastmatch/view/g$d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/view/g$d;-><init>(Lcom/tinder/fastmatch/view/g;Lcom/tinder/cardstack/view/CardGridLayout;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 106
    sget-object v0, Lcom/tinder/fastmatch/view/g$e;->a:Lcom/tinder/fastmatch/view/g$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "Observable.interval(\n   \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/fastmatch/view/g;Ljava/util/List;Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/fastmatch/view/g;->a(Ljava/util/List;Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V

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
    .line 112
    iget-object v0, p0, Lcom/tinder/fastmatch/view/g;->b:Lcom/tinder/fastmatch/view/g$a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/g$a;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 113
    new-instance v0, Lcom/tinder/fastmatch/view/g$c;

    invoke-direct {v0, p1, v1}, Lcom/tinder/fastmatch/view/g$c;-><init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/tinder/cardstack/view/CardGridLayout;",
            "Lcom/tinder/views/TouchBlockingFrameLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 55
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/fastmatch/view/g;->b:Lcom/tinder/fastmatch/view/g$a;

    int-to-float v7, v3

    int-to-float v8, v1

    invoke-virtual {v5, v7, v8}, Lcom/tinder/fastmatch/view/g$a;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/fastmatch/view/g;->b:Lcom/tinder/fastmatch/view/g$a;

    int-to-float v1, v1

    int-to-float v7, v2

    invoke-virtual {v5, v1, v7}, Lcom/tinder/fastmatch/view/g$a;->b(FF)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 57
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tinder/fastmatch/view/g;->b:Lcom/tinder/fastmatch/view/g$a;

    int-to-float v2, v2

    int-to-float v5, v3

    invoke-virtual {v1, v2, v5}, Lcom/tinder/fastmatch/view/g$a;->c(FF)Landroid/animation/ValueAnimator;

    move-result-object v16

    .line 59
    new-instance v1, Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner$startAnimation$updateListener$1;

    move-object/from16 v0, p2

    invoke-direct {v1, v4, v0}, Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner$startAnimation$updateListener$1;-><init>(ILcom/tinder/cardstack/view/CardGridLayout;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 66
    new-instance v2, Lcom/tinder/fastmatch/view/i;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/view/i;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    new-instance v2, Lcom/tinder/fastmatch/view/i;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/view/i;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    new-instance v2, Lcom/tinder/fastmatch/view/i;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/view/i;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    new-instance v1, Lcom/tinder/fastmatch/view/g$h;

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tinder/fastmatch/view/g$h;-><init>(Lcom/tinder/fastmatch/view/g;IILcom/tinder/cardstack/view/CardGridLayout;Ljava/util/List;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    new-instance v7, Lcom/tinder/fastmatch/view/g$i;

    move-object/from16 v8, p0

    move v9, v3

    move v10, v4

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/tinder/fastmatch/view/g$i;-><init>(Lcom/tinder/fastmatch/view/g;IILcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;Ljava/util/List;)V

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    const/4 v1, 0x3

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    move-object v1, v14

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v3, v4

    const/4 v4, 0x1

    move-object v1, v15

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v3, v4

    const/4 v4, 0x2

    move-object/from16 v1, v16

    check-cast v1, Landroid/animation/Animator;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 97
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public static final synthetic b()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tinder/fastmatch/view/g;->e:J

    return-wide v0
.end method

.method private final b(Lcom/tinder/cardstack/view/CardGridLayout;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/CardGridLayout;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Lcom/tinder/cardstack/view/CardGridLayout;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 137
    new-instance v0, Lkotlin/c/d;

    invoke-direct {v0, v1, v2}, Lkotlin/c/d;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 205
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

    .line 137
    invoke-virtual {p1}, Lcom/tinder/cardstack/view/CardGridLayout;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 207
    :goto_1
    return-object v1

    .line 206
    :cond_3
    nop

    .line 207
    check-cast v1, Ljava/util/List;

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/tinder/fastmatch/view/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/g;->b(Ljava/util/List;)V

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
    .line 123
    iget-object v0, p0, Lcom/tinder/fastmatch/view/g;->b:Lcom/tinder/fastmatch/view/g$a;

    invoke-virtual {v0}, Lcom/tinder/fastmatch/view/g$a;->b()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 124
    new-instance v0, Lcom/tinder/fastmatch/view/g$f;

    invoke-direct {v0, p1, v1}, Lcom/tinder/fastmatch/view/g$f;-><init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tinder/fastmatch/view/g;->f:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tinder/fastmatch/view/g;->g:J

    return-wide v0
.end method

.method public static final synthetic e()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tinder/fastmatch/view/g;->h:J

    return-wide v0
.end method

.method public static final synthetic f()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tinder/fastmatch/view/g;->i:J

    return-wide v0
.end method

.method public static final synthetic g()F
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tinder/fastmatch/view/g;->j:F

    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tinder/fastmatch/view/g;->k:F

    return v0
.end method

.method public static final synthetic i()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tinder/fastmatch/view/g;->l:J

    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tinder/fastmatch/view/g;->m:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V
    .locals 4

    .prologue
    const-string v0, "cardGridLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchBlockingFrameLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/tinder/fastmatch/view/g;->c:Z

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/fastmatch/view/g;->c:Z

    .line 31
    invoke-virtual {p2}, Lcom/tinder/views/TouchBlockingFrameLayout;->startBlocking()V

    .line 33
    invoke-direct {p0, p1}, Lcom/tinder/fastmatch/view/g;->a(Lcom/tinder/cardstack/view/CardGridLayout;)Lrx/i;

    move-result-object v3

    .line 34
    new-instance v0, Lcom/tinder/fastmatch/view/g$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/fastmatch/view/g$g;-><init>(Lcom/tinder/fastmatch/view/g;Lcom/tinder/cardstack/view/CardGridLayout;Lcom/tinder/views/TouchBlockingFrameLayout;)V

    check-cast v0, Lrx/functions/b;

    .line 37
    sget-object v1, Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner$start$2;->a:Lcom/tinder/fastmatch/view/FastMatchRecsTutorialRunner$start$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tinder/fastmatch/view/h;

    invoke-direct {v2, v1}, Lcom/tinder/fastmatch/view/h;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Lrx/functions/b;

    .line 34
    invoke-virtual {v3, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method
