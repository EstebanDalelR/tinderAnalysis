.class final Lcom/tinder/cardstack/cardgrid/view/a$i;
.super Ljava/lang/Object;
.source "BaseCardCollectionLayout.kt"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardgrid/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u001c\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout$OnItemTouchListener;",
        "Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;",
        "(Lcom/tinder/cardstack/cardgrid/view/BaseCardCollectionLayout;)V",
        "onInterceptTouchEvent",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "event",
        "Landroid/view/MotionEvent;",
        "onRequestDisallowInterceptTouchEvent",
        "",
        "disallowIntercept",
        "onTouchEvent",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardgrid/view/a;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/cardgrid/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tinder/cardstack/cardgrid/view/a$i;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/tinder/cardstack/cardgrid/view/a$i;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v1}, Lcom/tinder/cardstack/cardgrid/view/a;->e(Lcom/tinder/cardstack/cardgrid/view/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    if-eqz p2, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$i;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->f(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/cardstack/cardgrid/c/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 434
    if-eqz p2, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tinder/cardstack/cardgrid/view/a$i;->a:Lcom/tinder/cardstack/cardgrid/view/a;

    invoke-static {v0}, Lcom/tinder/cardstack/cardgrid/view/a;->f(Lcom/tinder/cardstack/cardgrid/view/a;)Lcom/tinder/cardstack/cardgrid/c/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/cardstack/cardgrid/c/b;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
