.class final Lcom/tinder/cardstack/cardgrid/view/a$c;
.super Ljava/lang/Object;
.source "BaseCardCollectionLayout.kt"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u00020\u00122\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout$ChildDrawingOrderCallbackTracker;",
        "Landroid/support/v7/widget/RecyclerView$ChildDrawingOrderCallback;",
        "(Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;)V",
        "childDrawingOrder",
        "",
        "",
        "getChildDrawingOrder$cardstack_release",
        "()Ljava/util/List;",
        "selectedViewHolders",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "isAnimating",
        "",
        "viewHolder",
        "isSelected",
        "onGetChildDrawingOrder",
        "childCount",
        "index",
        "resetIfNeeded",
        "",
        "trackSelected",
        "cardViewHolder",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "updateDrawingOrder",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/view/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->b:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/cardstack/cardgrid/view/a$c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->c:Ljava/util/List;

    return-object v0
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 120
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 125
    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_2

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v3, v2}, Lcom/tinder/cardstack/cardgrid/view/a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-virtual {v4, v3}, Lcom/tinder/cardstack/cardgrid/view/a;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 129
    const-string v4, "viewHolder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/tinder/cardstack/cardgrid/view/a$c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0, v3}, Lcom/tinder/cardstack/cardgrid/view/a$c;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_1
    iget-object v3, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 527
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_3

    new-instance v2, Lcom/tinder/cardstack/cardgrid/view/a$c$a;

    invoke-direct {v2, p0}, Lcom/tinder/cardstack/cardgrid/view/a$c$a;-><init>(Lcom/tinder/cardstack/cardgrid/view/a$c;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 528
    :cond_3
    nop

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_4

    new-instance v2, Lcom/tinder/cardstack/cardgrid/view/a$c$b;

    invoke-direct {v2, p0}, Lcom/tinder/cardstack/cardgrid/view/a$c$b;-><init>(Lcom/tinder/cardstack/cardgrid/view/a$c;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    :cond_4
    nop

    .line 146
    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 147
    iget-object v2, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    nop

    goto :goto_2

    .line 532
    :cond_5
    nop

    .line 149
    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/animator/CardPropertyAnimator;->e()Lcom/tinder/cardstack/view/e;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/tinder/cardstack/view/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "cardViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->a(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/animation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/animation/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->b(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public onGetChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardgrid/view/a$c;->a(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
