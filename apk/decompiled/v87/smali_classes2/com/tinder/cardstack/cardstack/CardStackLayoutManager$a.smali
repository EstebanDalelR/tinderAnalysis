.class Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;
.super Ljava/lang/Object;
.source "CardStackLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;


# direct methods
.method private constructor <init>(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$1;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;-><init>(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Lcom/tinder/cardstack/view/CardStackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/e;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Lcom/tinder/cardstack/view/CardStackLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/e;->onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;Landroid/view/View;)V

    goto :goto_0
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Lcom/tinder/cardstack/view/CardStackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/view/CardStackLayout;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/e;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, v2}, Lcom/tinder/cardstack/view/e;->onCardAtTop(Z)V

    .line 270
    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Lcom/tinder/cardstack/view/CardStackLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/view/e;->onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;Landroid/view/View;)Landroid/view/View;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->b(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;

    invoke-direct {v1, p1, v2}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$c;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager$a;->a:Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;

    invoke-static {v0, p1}, Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;->c(Lcom/tinder/cardstack/cardstack/CardStackLayoutManager;Landroid/view/View;)V

    goto :goto_0
.end method
