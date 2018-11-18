.class public final Lcom/tinder/toppicks/view/TopPicksView;
.super Lcom/tinder/view/TouchBlockingFrameLayout;
.source "TopPicksView.kt"

# interfaces
.implements Lcom/tinder/common/view/a;
.implements Lcom/tinder/toppicks/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/view/TopPicksView$TopPicksDestination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010!\u001a\u00020\"H\u0016J\u0016\u0010#\u001a\u00020\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0002J\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\"H\u0014J\u0008\u0010*\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\"H\u0014J\u0008\u0010,\u001a\u00020\"H\u0002J\u0008\u0010-\u001a\u00020\"H\u0002J\u0008\u0010.\u001a\u00020\"H\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\u0016\u0010/\u001a\u00020\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002000%H\u0016J\u0008\u00101\u001a\u00020\"H\u0016J\u0008\u00102\u001a\u00020\"H\u0016J\u0008\u00103\u001a\u00020\"H\u0016J\u0008\u00104\u001a\u00020\"H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/tinder/toppicks/view/TopPicksView;",
        "Lcom/tinder/view/TouchBlockingFrameLayout;",
        "Lcom/tinder/toppicks/target/TopPicksTarget;",
        "Lcom/tinder/common/view/Container;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "container",
        "Lcom/tinder/views/IdViewAnimator;",
        "padding",
        "",
        "presenter",
        "Lcom/tinder/toppicks/presenter/TopPicksPresenter;",
        "getPresenter",
        "()Lcom/tinder/toppicks/presenter/TopPicksPresenter;",
        "setPresenter",
        "(Lcom/tinder/toppicks/presenter/TopPicksPresenter;)V",
        "spanCount",
        "",
        "topPicksExhaustedView",
        "Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;",
        "topPicksGoldView",
        "Lcom/tinder/toppicks/view/TopPicksGoldView;",
        "topPicksTeaserExhaustedViewModelFactory",
        "Lcom/tinder/toppicks/exhausted/TopPicksTeaserExhaustedViewModelFactory;",
        "getTopPicksTeaserExhaustedViewModelFactory",
        "()Lcom/tinder/toppicks/exhausted/TopPicksTeaserExhaustedViewModelFactory;",
        "setTopPicksTeaserExhaustedViewModelFactory",
        "(Lcom/tinder/toppicks/exhausted/TopPicksTeaserExhaustedViewModelFactory;)V",
        "topPicksTeasersView",
        "Lcom/tinder/toppicks/teasers/TopPicksTeasersView;",
        "handleDiscoverySettingsChanged",
        "",
        "internalShowTopPicksExhausted",
        "teasers",
        "",
        "Lcom/tinder/toppicks/exhausted/TopPickTeaserExhaustedViewModel;",
        "isShowingGoldGrid",
        "",
        "onAttachedToWindow",
        "onBackPressed",
        "onDetachedFromWindow",
        "removeGoldGrid",
        "removeTeasersGrid",
        "showEmpty",
        "showGoldExhausted",
        "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
        "showGoldGrid",
        "showNonGoldGrid",
        "showRecsNotLoaded",
        "showTeasersNotLoaded",
        "TopPicksDestination",
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
.field public a:Lcom/tinder/toppicks/presenter/l;

.field public b:Lcom/tinder/toppicks/exhausted/e;

.field private final c:F

.field private final d:I

.field private final e:Lcom/tinder/views/IdViewAnimator;

.field private f:Lcom/tinder/toppicks/view/f;

.field private final g:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;

.field private h:Lcom/tinder/toppicks/teasers/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tinder/view/TouchBlockingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->c:F

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->d:I

    .line 45
    invoke-static {p1}, Lcom/tinder/utils/t;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.TopPicksComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/e;

    .line 46
    invoke-interface {v0}, Lcom/tinder/toppicks/e;->u()Lcom/tinder/app/a/a/f;

    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/tinder/app/a/a/f;->a(Lcom/tinder/toppicks/view/TopPicksView;)V

    .line 48
    const v1, 0x7f0c0195

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v0, 0x7f0a072c

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/TopPicksView;->setId(I)V

    .line 50
    const v0, 0x7f0a071f

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/TopPicksView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/views/IdViewAnimator;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    .line 51
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/view/TopPicksView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_exhausted_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->g:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/view/TopPicksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/toppicks/exhausted/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->g:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;

    invoke-virtual {v1, p1}, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;->a(Ljava/util/List;)V

    .line 144
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    const v2, 0x7f0a0722

    invoke-virtual {v1, v2}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 145
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->g:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;

    invoke-virtual {v1, v0}, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedView;->a(F)V

    .line 146
    invoke-direct {p0}, Lcom/tinder/toppicks/view/TopPicksView;->h()V

    .line 147
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/views/IdViewAnimator;->removeView(Landroid/view/View;)V

    .line 133
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/toppicks/view/f;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    .line 134
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->h:Lcom/tinder/toppicks/teasers/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/views/IdViewAnimator;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/tinder/toppicks/teasers/g;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->h:Lcom/tinder/toppicks/teasers/g;

    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tinder/toppicks/view/TopPicksView;->i()V

    .line 71
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tinder/toppicks/view/f;

    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tinder/toppicks/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    .line 73
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/views/IdViewAnimator;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    invoke-virtual {v0}, Lcom/tinder/toppicks/view/f;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 76
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/TopPickTeaserRec;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "teasers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->d:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    nop

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    .line 105
    iget-object v6, p0, Lcom/tinder/toppicks/view/TopPicksView;->b:Lcom/tinder/toppicks/exhausted/e;

    if-nez v6, :cond_0

    const-string v7, "topPicksTeaserExhaustedViewModelFactory"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 108
    :cond_0
    float-to-int v7, v4

    .line 109
    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Lcom/tinder/toppicks/view/TopPicksView;->c:F

    invoke-direct {v8, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    invoke-virtual {v6, v2, v1, v7, v8}, Lcom/tinder/toppicks/exhausted/e;->a(ILcom/tinder/domain/recs/model/TopPickTeaserRec;ILandroid/graphics/PointF;)Lcom/tinder/toppicks/exhausted/a;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 156
    goto :goto_0

    .line 158
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 112
    invoke-direct {p0, v0}, Lcom/tinder/toppicks/view/TopPicksView;->b(Ljava/util/List;)V

    .line 113
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/toppicks/view/f;->c()V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksView;->a()V

    .line 67
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->h:Lcom/tinder/toppicks/teasers/g;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tinder/toppicks/teasers/g;

    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tinder/toppicks/teasers/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->h:Lcom/tinder/toppicks/teasers/g;

    .line 86
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->h:Lcom/tinder/toppicks/teasers/g;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tinder/views/IdViewAnimator;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->h:Lcom/tinder/toppicks/teasers/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/g;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 89
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksView;->c()V

    .line 80
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->h:Lcom/tinder/toppicks/teasers/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/g;->c()V

    .line 81
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 93
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/toppicks/view/f;->getTeasers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 95
    invoke-direct {p0, v0}, Lcom/tinder/toppicks/view/TopPicksView;->b(Ljava/util/List;)V

    .line 98
    :goto_1
    return-void

    .line 94
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->a:Lcom/tinder/toppicks/presenter/l;

    if-nez v0, :cond_3

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/l;->f()V

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tinder/toppicks/view/TopPicksView;->h()V

    .line 121
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    const v1, 0x7f0a0721

    invoke-virtual {v0, v1}, Lcom/tinder/views/IdViewAnimator;->setDisplayedChildId(I)V

    .line 122
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->a:Lcom/tinder/toppicks/presenter/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/toppicks/presenter/l;->g()V

    .line 117
    return-void
.end method

.method public final getPresenter()Lcom/tinder/toppicks/presenter/l;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->a:Lcom/tinder/toppicks/presenter/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTopPicksTeaserExhaustedViewModelFactory()Lcom/tinder/toppicks/exhausted/e;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->b:Lcom/tinder/toppicks/exhausted/e;

    if-nez v0, :cond_0

    const-string v1, "topPicksTeaserExhaustedViewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tinder/view/TouchBlockingFrameLayout;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksView;->a:Lcom/tinder/toppicks/presenter/l;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->e:Lcom/tinder/views/IdViewAnimator;

    invoke-virtual {v1}, Lcom/tinder/views/IdViewAnimator;->getDisplayedChildId()I

    move-result v1

    iget-object v2, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/toppicks/view/f;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksView;->f:Lcom/tinder/toppicks/view/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/toppicks/view/f;->onBackPressed()Z

    move-result v0

    .line 128
    :cond_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tinder/view/TouchBlockingFrameLayout;->onDetachedFromWindow()V

    .line 61
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final setPresenter(Lcom/tinder/toppicks/presenter/l;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksView;->a:Lcom/tinder/toppicks/presenter/l;

    return-void
.end method

.method public final setTopPicksTeaserExhaustedViewModelFactory(Lcom/tinder/toppicks/exhausted/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksView;->b:Lcom/tinder/toppicks/exhausted/e;

    return-void
.end method
