.class public final Lcom/tinder/reactions/drawer/mediator/e$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "DragHandleMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/e;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tinder/reactions/drawer/mediator/DragHandleMediator$onViewAttachedToWindow$4",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "(Lcom/tinder/reactions/drawer/mediator/DragHandleMediator;)V",
        "onScrolled",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/e;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/e$d;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$d;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/e;->d(Lcom/tinder/reactions/drawer/mediator/e;)Lcom/tinder/reactions/drawer/mediator/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/reactions/drawer/mediator/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$d;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/e;->K_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$d;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/e;->c(Lcom/tinder/reactions/drawer/mediator/e;)Lcom/tinder/chat/view/provider/ChatTextInputState;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/view/provider/ChatTextInputState;->INACTIVE:Lcom/tinder/chat/view/provider/ChatTextInputState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$d;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/e;->K_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
