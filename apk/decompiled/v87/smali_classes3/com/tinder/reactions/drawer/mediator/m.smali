.class public Lcom/tinder/reactions/drawer/mediator/m;
.super Lcom/tinder/reactions/common/b/a;
.source "SlidingBarMediator.kt"

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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/mediator/SlidingBarMediator;",
        "Lcom/tinder/reactions/common/mediator/ViewMediator;",
        "Lcom/tinder/reactions/common/view/SlidingViewInterface;",
        "view",
        "Landroid/view/View;",
        "slideType",
        "Lcom/tinder/reactions/drawer/model/SlideType;",
        "(Landroid/view/View;Lcom/tinder/reactions/drawer/model/SlideType;)V",
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

.field private final b:Lcom/tinder/reactions/drawer/model/SlideType;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinder/reactions/drawer/model/SlideType;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/reactions/common/b/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tinder/reactions/drawer/mediator/m;->b:Lcom/tinder/reactions/drawer/model/SlideType;

    .line 21
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<SlidingView>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/m;->a:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/m;)Lcom/tinder/reactions/drawer/model/SlideType;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/m;->b:Lcom/tinder/reactions/drawer/model/SlideType;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/reactions/drawer/mediator/m;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/m;->a:Lrx/subjects/PublishSubject;

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
    .line 38
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/m;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->a()Lrx/i;

    move-result-object v0

    const-string v1, "slidingViewSubject.toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tinder/reactions/common/c/a;->a:Lcom/tinder/reactions/common/c/a;

    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/m;->K_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/common/c/a;->e(Landroid/view/View;)Lrx/e;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    .line 26
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/m$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/m$a;-><init>(Lcom/tinder/reactions/drawer/mediator/m;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 36
    return-void
.end method
