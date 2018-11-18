.class final Lcom/tinder/reactions/drawer/mediator/e$a;
.super Ljava/lang/Object;
.source "DragHandleMediator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/e;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Landroid/view/View;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/e$a;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$a;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/e;->a(Lcom/tinder/reactions/drawer/mediator/e;)Lrx/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$a;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/e;->b(Lcom/tinder/reactions/drawer/mediator/e;)Lrx/subjects/PublishSubject;

    move-result-object v7

    new-instance v0, Lcom/tinder/reactions/drawer/model/a;

    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/e$a;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-virtual {v1}, Lcom/tinder/reactions/drawer/mediator/e;->C_()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/tinder/reactions/drawer/model/SlideType;->HANDLE:Lcom/tinder/reactions/drawer/model/SlideType;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/tinder/reactions/drawer/model/a;-><init>(Landroid/view/View;Lcom/tinder/reactions/drawer/model/SlideType;FFILkotlin/jvm/internal/f;)V

    invoke-virtual {v7, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$a;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/e;->b(Lcom/tinder/reactions/drawer/mediator/e;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 40
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/mediator/e$a;->a(Landroid/view/View;)V

    return-void
.end method
