.class Lcom/tinder/cardstack/cardstack/a$1;
.super Lcom/tinder/cardstack/cardstack/f;
.source "CardItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/cardstack/cardstack/a;->animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/tinder/cardstack/cardstack/a;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/cardstack/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/a$1;->b:Lcom/tinder/cardstack/cardstack/a;

    iput-object p2, p0, Lcom/tinder/cardstack/cardstack/a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Lcom/tinder/cardstack/cardstack/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tinder/cardstack/cardstack/f;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 65
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a$1;->b:Lcom/tinder/cardstack/cardstack/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/a;->a(Lcom/tinder/cardstack/cardstack/a;)I

    .line 66
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a$1;->b:Lcom/tinder/cardstack/cardstack/a;

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardstack/a;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 67
    return-void
.end method
