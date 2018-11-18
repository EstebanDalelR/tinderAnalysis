.class public Lcom/tinder/cardstack/view/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CardViewAdapter.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/cardstack/view/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/cardstack/view/e$a",
            "<",
            "Lcom/tinder/cardstack/view/e",
            "<",
            "Lcom/tinder/cardstack/model/a;",
            ">;",
            "Lcom/tinder/cardstack/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/cardstack/model/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/model/a;

    return-object v0
.end method

.method public a(ILcom/tinder/cardstack/model/a;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/view/d;->notifyItemInserted(I)V

    .line 82
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/cardstack/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/cardstack/view/d;->notifyItemRangeInserted(II)V

    .line 87
    return-void
.end method

.method public a(Lcom/tinder/cardstack/view/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/view/e$a",
            "<",
            "Lcom/tinder/cardstack/view/e",
            "<",
            "Lcom/tinder/cardstack/model/a;",
            ">;",
            "Lcom/tinder/cardstack/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/cardstack/view/d;->b:Lcom/tinder/cardstack/view/e$a;

    .line 55
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, p1}, Lcom/tinder/cardstack/view/d;->notifyItemRemoved(I)V

    .line 77
    return-void
.end method

.method public d()Lcom/tinder/cardstack/model/a;
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tinder/cardstack/view/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/model/a;

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    invoke-virtual {p0}, Lcom/tinder/cardstack/view/d;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->b:Lcom/tinder/cardstack/view/e$a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemViewType() called without providing a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/cardstack/view/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tinder/cardstack/view/d;->b:Lcom/tinder/cardstack/view/e$a;

    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-interface {v1, v0}, Lcom/tinder/cardstack/view/e$a;->getViewType(Lcom/tinder/cardstack/model/a;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/tinder/cardstack/view/e;

    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-virtual {p1, v0}, Lcom/tinder/cardstack/view/e;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->b:Lcom/tinder/cardstack/view/e$a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateViewHolder() called without providing a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/cardstack/view/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/view/d;->b:Lcom/tinder/cardstack/view/e$a;

    invoke-interface {v0, p1, p2}, Lcom/tinder/cardstack/view/e$a;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;

    move-result-object v0

    return-object v0
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Lcom/tinder/cardstack/view/e;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/tinder/cardstack/view/e;

    invoke-virtual {p1}, Lcom/tinder/cardstack/view/e;->onCardViewRecycled()V

    .line 99
    :cond_0
    return-void
.end method
