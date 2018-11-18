.class public final Lcom/tinder/reactions/drawer/mediator/e;
.super Lcom/tinder/reactions/common/b/a;
.source "DragHandleMediator.kt"

# interfaces
.implements Lcom/tinder/reactions/common/d/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/mediator/DragHandleMediator;",
        "Lcom/tinder/reactions/common/mediator/ViewMediator;",
        "Lcom/tinder/reactions/common/view/SlidingViewInterface;",
        "view",
        "Landroid/view/View;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "chatInputStateUpdatesProvider",
        "Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesProvider;",
        "animatorControllerInterface",
        "Lcom/tinder/reactions/drawer/mediator/AnimatorControllerInterface;",
        "(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesProvider;Lcom/tinder/reactions/drawer/mediator/AnimatorControllerInterface;)V",
        "chatInputState",
        "Lcom/tinder/chat/view/provider/ChatTextInputState;",
        "layoutSubscription",
        "Lrx/Subscription;",
        "slidingViewSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/reactions/drawer/model/SlidingView;",
        "getSlidingViewSingle",
        "Lrx/Single;",
        "getView",
        "onViewAttachedToWindow",
        "",
        "v",
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
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/reactions/drawer/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/m;

.field private c:Lcom/tinder/chat/view/provider/ChatTextInputState;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Lcom/tinder/chat/view/provider/q;

.field private final f:Lcom/tinder/reactions/drawer/mediator/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lcom/tinder/chat/view/provider/q;Lcom/tinder/reactions/drawer/mediator/a;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputStateUpdatesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorControllerInterface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/reactions/common/b/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tinder/reactions/drawer/mediator/e;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/tinder/reactions/drawer/mediator/e;->e:Lcom/tinder/chat/view/provider/q;

    iput-object p4, p0, Lcom/tinder/reactions/drawer/mediator/e;->f:Lcom/tinder/reactions/drawer/mediator/a;

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<SlidingView>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e;->a:Lrx/subjects/PublishSubject;

    .line 29
    sget-object v0, Lcom/tinder/chat/view/provider/ChatTextInputState;->INACTIVE:Lcom/tinder/chat/view/provider/ChatTextInputState;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e;->c:Lcom/tinder/chat/view/provider/ChatTextInputState;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/e;)Lrx/m;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e;->b:Lrx/m;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/e;Lcom/tinder/chat/view/provider/ChatTextInputState;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/e;->c:Lcom/tinder/chat/view/provider/ChatTextInputState;

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/reactions/drawer/mediator/e;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e;->a:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/reactions/drawer/mediator/e;)Lcom/tinder/chat/view/provider/ChatTextInputState;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e;->c:Lcom/tinder/chat/view/provider/ChatTextInputState;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/reactions/drawer/mediator/e;)Lcom/tinder/reactions/drawer/mediator/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e;->f:Lcom/tinder/reactions/drawer/mediator/a;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/reactions/drawer/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->a()Lrx/i;

    move-result-object v0

    const-string v1, "slidingViewSubject.toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/tinder/reactions/common/b/a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 34
    sget-object v0, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/e;->C_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/common/c/a;->e(Landroid/view/View;)Lrx/e;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/e$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/e$a;-><init>(Lcom/tinder/reactions/drawer/mediator/e;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 42
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e;->e:Lcom/tinder/chat/view/provider/q;

    invoke-interface {v0}, Lcom/tinder/chat/view/provider/q;->a()Lrx/e;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/e;->C_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/reactions/common/c/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/e$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/e$b;-><init>(Lcom/tinder/reactions/drawer/mediator/e;)V

    check-cast v0, Lrx/functions/b;

    .line 54
    sget-object v1, Lcom/tinder/reactions/drawer/mediator/e$c;->a:Lcom/tinder/reactions/drawer/mediator/e$c;

    check-cast v1, Lrx/functions/b;

    .line 45
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 56
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/e;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tinder/reactions/drawer/mediator/e$d;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/e$d;-><init>(Lcom/tinder/reactions/drawer/mediator/e;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 66
    return-void
.end method
