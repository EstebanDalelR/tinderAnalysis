.class Lcom/tinder/cardstack/cardstack/a$3;
.super Lcom/tinder/cardstack/cardstack/g;
.source "CardItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/cardstack/cardstack/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/tinder/cardstack/cardstack/a;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/cardstack/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFFFFLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 11

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/a$3;->b:Lcom/tinder/cardstack/cardstack/a;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tinder/cardstack/cardstack/a$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/tinder/cardstack/cardstack/g;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/tinder/cardstack/swipe/CardAnimation$AnimationType;Landroid/graphics/PointF;FFFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/tinder/cardstack/cardstack/g;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 298
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a$3;->b:Lcom/tinder/cardstack/cardstack/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/a;->a(Lcom/tinder/cardstack/cardstack/a;)I

    .line 299
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/a$3;->b:Lcom/tinder/cardstack/cardstack/a;

    iget-object v1, p0, Lcom/tinder/cardstack/cardstack/a$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/tinder/cardstack/cardstack/a;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 300
    return-void
.end method
