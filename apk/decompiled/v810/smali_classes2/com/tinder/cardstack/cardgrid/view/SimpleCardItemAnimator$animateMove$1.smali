.class final Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleCardItemAnimator.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/cardstack/cardgrid/view/g;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/view/g;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/cardgrid/view/g;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;->a:Lcom/tinder/cardstack/cardgrid/view/g;

    iput-object p2, p0, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 44
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;->a:Lcom/tinder/cardstack/cardgrid/view/g;

    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardgrid/view/g;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 45
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/cardstack/cardgrid/view/SimpleCardItemAnimator$animateMove$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
