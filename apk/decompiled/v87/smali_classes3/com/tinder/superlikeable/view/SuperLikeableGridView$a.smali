.class public abstract Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;
.super Landroid/support/v7/widget/CardView;
.source "SuperLikeableGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/SuperLikeableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableGridView$CellView;",
        "Landroid/support/v7/widget/CardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onCellClickedListener",
        "Landroid/view/View$OnClickListener;",
        "onCellSuperLikeClickedListener",
        "hasOverlappingRendering",
        "",
        "notifyCellClicked",
        "",
        "view",
        "notifySuperLikeClicked",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onViewMoved",
        "dragX",
        "",
        "dragY",
        "setOnCellClickedListener",
        "setOnCellSuperLikeClickListener",
        "onCardSuperLikeClickedListener",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    sget-object v0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a$b;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView$a$b;

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;->a:Landroid/view/View$OnClickListener;

    .line 258
    sget-object v0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a$a;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView$a$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public final a(Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;->a:Landroid/view/View$OnClickListener;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 270
    return-void
.end method

.method public final b(Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;->b:Landroid/view/View$OnClickListener;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 278
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public final setOnCellClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const-string v0, "onCellClickedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;->b:Landroid/view/View$OnClickListener;

    .line 282
    return-void
.end method

.method public final setOnCellSuperLikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const-string v0, "onCardSuperLikeClickedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;->a:Landroid/view/View$OnClickListener;

    .line 274
    return-void
.end method
