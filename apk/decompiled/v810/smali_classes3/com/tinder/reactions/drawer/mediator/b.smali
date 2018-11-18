.class public final Lcom/tinder/reactions/drawer/mediator/b;
.super Lcom/tinder/reactions/common/b/a;
.source "BottomBarMediator.kt"

# interfaces
.implements Lcom/tinder/e/a/a/a;
.implements Lcom/tinder/reactions/common/d/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\nH\u0002J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0005H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/mediator/BottomBarMediator;",
        "Lcom/tinder/reactions/common/mediator/ViewMediator;",
        "Lcom/tinder/reactions/common/view/DynamicSlidingViewInterface;",
        "Lcom/tinder/grandgesturessdk/common/interfaces/LayoutChangedInterface;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layoutSubject",
        "Lrx/subjects/PublishSubject;",
        "oldHeight",
        "",
        "value",
        "originalHeight",
        "setOriginalHeight",
        "(I)V",
        "",
        "originalStartY",
        "setOriginalStartY",
        "(F)V",
        "slidingViewSubject",
        "Lcom/tinder/reactions/drawer/model/SlidingView;",
        "startY",
        "getLayoutChangedObservable",
        "Lrx/Observable;",
        "getSlidingViewObservable",
        "getView",
        "handleHeightChanged",
        "",
        "newHeight",
        "onViewAttachedToWindow",
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

.field private final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/reactions/common/b/a;-><init>(Landroid/view/View;)V

    .line 19
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<SlidingView>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->a:Lrx/subjects/PublishSubject;

    .line 20
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<View>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->b:Lrx/subjects/PublishSubject;

    return-void
.end method

.method private final a(F)V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 27
    iput p1, p0, Lcom/tinder/reactions/drawer/mediator/b;->e:F

    .line 29
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->f:I

    if-nez v0, :cond_0

    .line 33
    iput p1, p0, Lcom/tinder/reactions/drawer/mediator/b;->f:I

    .line 35
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/b;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/mediator/b;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 52
    iget v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->c:I

    if-ne p1, v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/b;->C_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/reactions/drawer/mediator/b;->a(F)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tinder/reactions/drawer/mediator/b;->a(I)V

    .line 57
    iget v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->e:F

    int-to-float v1, p1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tinder/reactions/drawer/mediator/b;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->d:F

    .line 59
    iget v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->d:F

    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/b;->C_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/b;->a:Lrx/subjects/PublishSubject;

    .line 61
    new-instance v2, Lcom/tinder/reactions/drawer/model/a;

    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/b;->C_()Landroid/view/View;

    move-result-object v3

    sget-object v4, Lcom/tinder/reactions/drawer/model/SlideType;->DOWN:Lcom/tinder/reactions/drawer/model/SlideType;

    iget v5, p0, Lcom/tinder/reactions/drawer/mediator/b;->d:F

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tinder/reactions/drawer/model/a;-><init>(Landroid/view/View;Lcom/tinder/reactions/drawer/model/SlideType;FF)V

    .line 60
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/b;->C_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    iput p1, p0, Lcom/tinder/reactions/drawer/mediator/b;->c:I

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->e:F

    goto :goto_1
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "layoutSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/b;->C_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/reactions/drawer/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/b;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "slidingViewSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/tinder/reactions/common/b/a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lcom/tinder/reactions/drawer/mediator/b;->C_()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tinder/reactions/drawer/mediator/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/b$a;-><init>(Lcom/tinder/reactions/drawer/mediator/b;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    return-void
.end method
