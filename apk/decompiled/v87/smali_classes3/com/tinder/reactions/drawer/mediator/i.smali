.class public final Lcom/tinder/reactions/drawer/mediator/i;
.super Ljava/lang/Object;
.source "SlideMediator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J,\u0010\u0017\u001a\u00020\u000e*\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/mediator/SlideMediator;",
        "",
        "drawerStateUpdatesProvider",
        "Lcom/tinder/reactions/drawer/provider/DrawerStateProvider;",
        "(Lcom/tinder/reactions/drawer/provider/DrawerStateProvider;)V",
        "compositeSubscriptions",
        "Lrx/subscriptions/CompositeSubscription;",
        "dynamicSlidingViews",
        "",
        "Lcom/tinder/reactions/drawer/model/SlidingView;",
        "slidingViews",
        "addDynamicSlidingView",
        "dynamicSlidingViewInterface",
        "Lcom/tinder/reactions/common/view/DynamicSlidingViewInterface;",
        "",
        "slidingView",
        "addSlidingView",
        "slidingViewInterface",
        "Lcom/tinder/reactions/common/view/SlidingViewInterface;",
        "onDestroy",
        "slideAllViews",
        "slideOffset",
        "",
        "slide",
        "Landroid/view/View;",
        "slideType",
        "Lcom/tinder/reactions/drawer/model/SlideType;",
        "yStartingPosition",
        "yOpenPosition",
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
.field private final a:Lrx/f/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/reactions/drawer/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/reactions/drawer/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/drawer/provider/e;)V
    .locals 5

    .prologue
    const-string v0, "drawerStateUpdatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->a:Lrx/f/b;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->b:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->c:Ljava/util/List;

    .line 33
    iget-object v3, p0, Lcom/tinder/reactions/drawer/mediator/i;->a:Lrx/f/b;

    .line 36
    invoke-virtual {p1}, Lcom/tinder/reactions/drawer/provider/e;->observe()Lrx/e;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/tinder/reactions/drawer/mediator/i$1;->a:Lcom/tinder/reactions/drawer/mediator/i$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v4

    .line 36
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/i$2;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/i$2;-><init>(Lcom/tinder/reactions/drawer/mediator/i;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/reactions/drawer/mediator/SlideMediator$3;->a:Lcom/tinder/reactions/drawer/mediator/SlideMediator$3;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/reactions/drawer/mediator/k;

    invoke-direct {v2, v1}, Lcom/tinder/reactions/drawer/mediator/k;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v4, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lrx/f/b;->a(Lrx/m;)V

    return-void
.end method

.method private final a(F)V
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/drawer/model/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->c()Lcom/tinder/reactions/drawer/model/SlideType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->d()F

    move-result v4

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->e()F

    move-result v5

    move-object v0, p0

    move v2, p1

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/drawer/mediator/i;->a(Landroid/view/View;FLcom/tinder/reactions/drawer/model/SlideType;FF)V

    .line 72
    nop

    goto :goto_0

    .line 139
    :cond_0
    nop

    .line 73
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/drawer/model/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->c()Lcom/tinder/reactions/drawer/model/SlideType;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->d()F

    move-result v4

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->e()F

    move-result v5

    move-object v0, p0

    move v2, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/tinder/reactions/drawer/mediator/i;->a(Landroid/view/View;FLcom/tinder/reactions/drawer/model/SlideType;FF)V

    .line 75
    nop

    goto :goto_1

    .line 141
    :cond_1
    nop

    .line 76
    return-void
.end method

.method private final a(Landroid/view/View;FLcom/tinder/reactions/drawer/model/SlideType;FF)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/tinder/reactions/drawer/mediator/j;->a:[I

    invoke-virtual {p3}, Lcom/tinder/reactions/drawer/model/SlideType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 86
    :pswitch_0
    sub-float v0, p4, p5

    mul-float/2addr v0, p2

    .line 88
    const/4 v1, 0x3

    int-to-float v1, v1

    .line 87
    mul-float/2addr v0, v1

    .line 85
    sub-float v0, p4, v0

    .line 89
    cmpl-float v1, v0, p4

    if-lez v1, :cond_0

    .line 90
    invoke-virtual {p1, p4}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 91
    :cond_0
    cmpg-float v1, v0, p5

    if-gez v1, :cond_1

    .line 92
    invoke-virtual {p1, p5}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 99
    :pswitch_1
    sub-float v0, p5, p4

    mul-float/2addr v0, p2

    .line 101
    const/4 v1, 0x6

    int-to-float v1, v1

    .line 100
    mul-float/2addr v0, v1

    .line 98
    add-float/2addr v0, p4

    .line 102
    cmpl-float v1, v0, p5

    if-lez v1, :cond_2

    .line 103
    invoke-virtual {p1, p5}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 104
    :cond_2
    cmpl-float v1, p4, v0

    if-lez v1, :cond_3

    .line 105
    invoke-virtual {p1, p4}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 112
    :pswitch_2
    sub-float v0, p4, p5

    mul-float/2addr v0, p2

    .line 113
    mul-float/2addr v0, p2

    .line 111
    sub-float v0, p4, v0

    .line 115
    cmpl-float v1, v0, p4

    if-lez v1, :cond_4

    .line 116
    invoke-virtual {p1, p4}, Landroid/view/View;->setY(F)V

    .line 121
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 117
    :cond_4
    cmpg-float v1, v0, p5

    if-gez v1, :cond_5

    .line 118
    invoke-virtual {p1, p5}, Landroid/view/View;->setY(F)V

    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_1

    .line 125
    :pswitch_3
    if-nez p1, :cond_6

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.reactions.drawer.view.DragHandleView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast p1, Lcom/tinder/reactions/drawer/view/DragHandleView;

    .line 126
    invoke-virtual {p1, p2}, Lcom/tinder/reactions/drawer/view/DragHandleView;->a(F)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/i;F)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/mediator/i;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/i;Lcom/tinder/reactions/drawer/model/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/mediator/i;->a(Lcom/tinder/reactions/drawer/model/a;)V

    return-void
.end method

.method private final a(Lcom/tinder/reactions/drawer/model/a;)V
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/reactions/drawer/model/a;

    .line 60
    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/drawer/model/a;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 60
    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->b:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public static final synthetic b(Lcom/tinder/reactions/drawer/mediator/i;Lcom/tinder/reactions/drawer/model/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/mediator/i;->b(Lcom/tinder/reactions/drawer/model/a;)V

    return-void
.end method

.method private final b(Lcom/tinder/reactions/drawer/model/a;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/reactions/drawer/model/a;

    .line 65
    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/model/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/reactions/drawer/model/a;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 65
    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->c:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/common/d/a;)Lcom/tinder/reactions/drawer/mediator/i;
    .locals 5

    .prologue
    const-string v0, "dynamicSlidingViewInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lcom/tinder/reactions/drawer/mediator/i;->a:Lrx/f/b;

    .line 50
    invoke-interface {p1}, Lcom/tinder/reactions/common/d/a;->c()Lrx/e;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v4

    .line 50
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/i$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/i$a;-><init>(Lcom/tinder/reactions/drawer/mediator/i;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/reactions/drawer/mediator/SlideMediator$addDynamicSlidingView$2;->a:Lcom/tinder/reactions/drawer/mediator/SlideMediator$addDynamicSlidingView$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/reactions/drawer/mediator/k;

    invoke-direct {v2, v1}, Lcom/tinder/reactions/drawer/mediator/k;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v4, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 52
    return-object p0
.end method

.method public final a(Lcom/tinder/reactions/common/d/c;)Lcom/tinder/reactions/drawer/mediator/i;
    .locals 5

    .prologue
    const-string v0, "slidingViewInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/tinder/reactions/drawer/mediator/i;->a:Lrx/f/b;

    .line 42
    invoke-interface {p1}, Lcom/tinder/reactions/common/d/c;->a()Lrx/i;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v4

    .line 42
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/i$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/i$b;-><init>(Lcom/tinder/reactions/drawer/mediator/i;)V

    check-cast v0, Lrx/functions/b;

    sget-object v1, Lcom/tinder/reactions/drawer/mediator/SlideMediator$addSlidingView$2;->a:Lcom/tinder/reactions/drawer/mediator/SlideMediator$addSlidingView$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/reactions/drawer/mediator/k;

    invoke-direct {v2, v1}, Lcom/tinder/reactions/drawer/mediator/k;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    invoke-virtual {v4, v0, v1}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 44
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/i;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 57
    return-void
.end method
