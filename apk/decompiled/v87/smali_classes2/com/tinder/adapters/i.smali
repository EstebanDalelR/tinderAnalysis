.class public abstract Lcom/tinder/adapters/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SimpleRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/i;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/adapters/i;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lcom/tinder/adapters/i;->setItems(Ljava/util/List;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/i;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Lcom/tinder/adapters/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public clearItems()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/adapters/i;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/adapters/i;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public getItemAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tinder/adapters/i;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/adapters/i;->mItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/adapters/i;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p1}, Lcom/tinder/adapters/i;->notifyItemRemoved(I)V

    .line 47
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tinder/adapters/i;->mItems:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Lcom/tinder/adapters/i;->notifyDataSetChanged()V

    .line 24
    return-void
.end method
