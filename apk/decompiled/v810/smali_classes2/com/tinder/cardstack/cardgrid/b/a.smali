.class public final Lcom/tinder/cardstack/cardgrid/b/a;
.super Ljava/lang/Object;
.source "CardViewHolderSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/cardgrid/b/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/selection/CardViewHolderSelector;",
        "",
        "cardViewHolderFinder",
        "Lcom/tinder/cardstack/cardgrid/selection/CardViewHolderSelector$CardViewHolderFinder;",
        "(Lcom/tinder/cardstack/cardgrid/selection/CardViewHolderSelector$CardViewHolderFinder;)V",
        "selectedCardViewHolders",
        "",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "getSelectedCardViewHolders",
        "()Ljava/util/Set;",
        "selectionMap",
        "Ljava/util/HashMap;",
        "Lcom/tinder/cardstack/cardgrid/swipe/model/Pointer;",
        "Lcom/tinder/cardstack/cardgrid/selection/model/CardViewHolderSelection;",
        "Lkotlin/collections/HashMap;",
        "select",
        "pointer",
        "unselect",
        "CardViewHolderFinder",
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
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/cardstack/cardgrid/c/a/a;",
            "Lcom/tinder/cardstack/cardgrid/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/cardstack/cardgrid/b/a$a;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/b/a$a;)V
    .locals 1

    .prologue
    const-string v0, "cardViewHolderFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/b/a;->b:Lcom/tinder/cardstack/cardgrid/b/a$a;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/cardgrid/b/a/a;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    check-cast v0, Lcom/tinder/cardstack/cardgrid/b/a/a;

    .line 39
    :goto_0
    return-object v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a;->b:Lcom/tinder/cardstack/cardgrid/b/a$a;

    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/cardstack/cardgrid/b/a$a;->a(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/view/e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Lcom/tinder/cardstack/view/e;->isSwipable()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 25
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tinder/cardstack/cardgrid/b/a/a;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->g()Lcom/tinder/cardstack/view/e;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tinder/cardstack/cardgrid/b/a/a;

    .line 29
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/b/a/a;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 31
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/tinder/cardstack/cardgrid/c/a/a;->a()Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    new-instance v1, Lcom/tinder/cardstack/cardgrid/a/a;

    iget-object v2, v3, Lcom/tinder/cardstack/view/e;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v4, v3, Lcom/tinder/cardstack/view/e;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/tinder/cardstack/cardgrid/a/a;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardgrid/a/a;->b(Lcom/tinder/cardstack/cardgrid/a/a;)Lcom/tinder/cardstack/cardgrid/a/a;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/tinder/cardstack/cardgrid/b/a/a;

    invoke-direct {v2, v3, v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;-><init>(Lcom/tinder/cardstack/view/e;Lcom/tinder/cardstack/cardgrid/a/a;)V

    .line 37
    invoke-virtual {v2, p1}, Lcom/tinder/cardstack/cardgrid/b/a/a;->a(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 39
    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/cardstack/view/e",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/tinder/cardstack/cardgrid/b/a/a;

    .line 13
    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/b/a/a;->g()Lcom/tinder/cardstack/view/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 13
    invoke-static {v1}, Lkotlin/collections/l;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tinder/cardstack/cardgrid/c/a/a;)Lcom/tinder/cardstack/cardgrid/b/a/a;
    .locals 2

    .prologue
    const-string v0, "pointer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/cardgrid/b/a/a;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/cardgrid/b/a/a;->b(Lcom/tinder/cardstack/cardgrid/c/a/a;)V

    .line 45
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
