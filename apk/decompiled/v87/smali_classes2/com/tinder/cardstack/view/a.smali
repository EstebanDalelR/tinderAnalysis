.class public abstract Lcom/tinder/cardstack/view/a;
.super Landroid/support/v7/widget/RecyclerView;
.source "CardCollectionLayout.java"


# instance fields
.field private a:Lcom/tinder/cardstack/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/cardstack/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lcom/tinder/cardstack/view/d;

    invoke-direct {v0}, Lcom/tinder/cardstack/view/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tinder/cardstack/view/a;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 27
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 131
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 135
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing card from invalid position, position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    .line 143
    invoke-virtual {v1}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inserting card at invalid position, position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    .line 155
    invoke-virtual {v1}, Lcom/tinder/cardstack/view/d;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method


# virtual methods
.method protected abstract a(II)V
.end method

.method public a(ILcom/tinder/cardstack/a/a;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/view/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/view/a;->c(I)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/d;->a(I)Lcom/tinder/cardstack/model/a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p2}, Lcom/tinder/cardstack/model/a;->setDisappearingAnimation(Lcom/tinder/cardstack/a/a;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/d;->b(I)V

    goto :goto_0
.end method

.method public a(ILcom/tinder/cardstack/model/a;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/view/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/view/a;->d(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tinder/cardstack/view/a;->a(II)V

    .line 73
    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/d;->a(ILcom/tinder/cardstack/model/a;)V

    goto :goto_0
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
    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/view/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/view/a;->d(I)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/cardstack/view/a;->a(II)V

    .line 63
    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/view/d;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V
.end method

.method public abstract b(Landroid/view/View;Lcom/tinder/cardstack/view/b;)V
.end method

.method public d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/d;->notifyItemChanged(I)V

    .line 112
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/d;->f()V

    .line 116
    return-void
.end method

.method public f()Lcom/tinder/cardstack/model/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/d;->d()Lcom/tinder/cardstack/model/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/cardstack/view/a;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/tinder/cardstack/view/d;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/d;

    return-object v0
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .prologue
    .line 37
    instance-of v0, p1, Lcom/tinder/cardstack/view/d;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CardCollectionLayout only supports CardViewAdapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/tinder/cardstack/view/d;

    iput-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 42
    return-void
.end method

.method public setCardStackViewHolderFactory(Lcom/tinder/cardstack/view/e$a;)V
    .locals 1
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
    .line 53
    iget-object v0, p0, Lcom/tinder/cardstack/view/a;->a:Lcom/tinder/cardstack/view/d;

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/d;->a(Lcom/tinder/cardstack/view/e$a;)V

    .line 54
    return-void
.end method

.method public abstract setOnPreSwipeListener(Lcom/tinder/cardstack/view/g;)V
.end method