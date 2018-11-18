.class public abstract Lcom/tinder/adapters/f;
.super Lcom/tinder/adapters/i;
.source "HeaderRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "IVH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "HVH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/tinder/adapters/i",
        "<TI;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tinder/adapters/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TIVH;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THVH;)V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIVH;I)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")THVH;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tinder/adapters/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 38
    if-lez p2, :cond_0

    .line 39
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tinder/adapters/f;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinder/adapters/f;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown holder type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tinder/adapters/f;->b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tinder/adapters/f;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
