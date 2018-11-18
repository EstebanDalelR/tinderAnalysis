.class Lcom/tinder/cardstack/cardstack/d$a;
.super Lcom/tinder/cardstack/cardstack/b;
.source "CardStackSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardstack/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardstack/d;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/cardstack/d;Lcom/tinder/cardstack/swipe/CardAnimator;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/d$a;->a:Lcom/tinder/cardstack/cardstack/d;

    .line 185
    invoke-direct {p0, p2}, Lcom/tinder/cardstack/cardstack/b;-><init>(Lcom/tinder/cardstack/swipe/CardAnimator;)V

    .line 186
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d$a;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/d;->b(Lcom/tinder/cardstack/cardstack/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/tinder/cardstack/swipe/e;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d$a;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/d;->a(Lcom/tinder/cardstack/cardstack/d;)Lcom/tinder/cardstack/swipe/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/c;->b()Lcom/tinder/cardstack/swipe/e;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d$a;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/d;->a(Lcom/tinder/cardstack/cardstack/d;)Lcom/tinder/cardstack/swipe/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/cardstack/swipe/c;->a(Z)V

    .line 209
    return-void
.end method

.method b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d$a;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/d;->b(Lcom/tinder/cardstack/cardstack/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
