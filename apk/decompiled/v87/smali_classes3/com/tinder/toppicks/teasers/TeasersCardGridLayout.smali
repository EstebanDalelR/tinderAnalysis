.class public final Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;
.super Lcom/tinder/cardstack/cardgrid/view/a;
.source "TeasersCardGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$b;,
        Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;,
        Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u001a\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;",
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "cardAdapter",
        "Lcom/tinder/cardstack/view/CardViewAdapter;",
        "gridLayoutManager",
        "Landroid/support/v7/widget/GridLayoutManager;",
        "onCardClickedListener",
        "Lkotlin/Function1;",
        "Lcom/tinder/domain/toppicks/TopPickTeaser;",
        "",
        "checkIfNewInsertsAffectFrozenCards",
        "p0",
        "",
        "p1",
        "setOnCardClickedListener",
        "listener",
        "CardViewHolderFactory",
        "ParallaxFrameLayoutManager",
        "SpanSizeLookup",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final b:Landroid/support/v7/widget/GridLayoutManager;

.field private final c:Lcom/tinder/cardstack/view/d;

.field private d:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/domain/toppicks/TopPickTeaser;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tinder/cardstack/cardgrid/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, p1, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    new-instance v0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$c;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$c;-><init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 33
    nop

    .line 31
    iput-object v1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 34
    new-instance v0, Lcom/tinder/cardstack/view/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/view/d;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->c:Lcom/tinder/cardstack/view/d;

    .line 35
    sget-object v0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$onCardClickedListener$1;->a:Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$onCardClickedListener$1;

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->d:Lkotlin/jvm/a/b;

    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 39
    float-to-int v1, v0

    .line 40
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->b:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 42
    new-instance v0, Lcom/tinder/cardstack/cardgrid/view/c;

    invoke-direct {v0, v4, v1, v3}, Lcom/tinder/cardstack/cardgrid/view/c;-><init>(III)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 43
    invoke-virtual {p0, v3}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->setHasFixedSize(Z)V

    .line 45
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->c:Lcom/tinder/cardstack/view/d;

    new-instance v0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;

    invoke-direct {v0, p0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout$a;-><init>(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)V

    check-cast v0, Lcom/tinder/cardstack/view/e$a;

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/view/d;->a(Lcom/tinder/cardstack/view/e$a;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->c:Lcom/tinder/cardstack/view/d;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)Lkotlin/jvm/a/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->d:Lkotlin/jvm/a/b;

    return-object v0
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final setOnCardClickedListener(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lcom/tinder/domain/toppicks/TopPickTeaser;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;->d:Lkotlin/jvm/a/b;

    .line 54
    return-void
.end method
