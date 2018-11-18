.class final Lcom/tinder/reactions/drawer/mediator/m$a;
.super Ljava/lang/Object;
.source "SlidingBarMediator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/m;->onViewAttachedToWindow(Landroid/view/View;)V
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
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/m;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/m;->C_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-static {v1}, Lcom/tinder/reactions/drawer/mediator/m;->a(Lcom/tinder/reactions/drawer/mediator/m;)Lcom/tinder/reactions/drawer/model/SlideType;

    move-result-object v1

    sget-object v2, Lcom/tinder/reactions/drawer/model/SlideType;->DOWN:Lcom/tinder/reactions/drawer/model/SlideType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-virtual {v1}, Lcom/tinder/reactions/drawer/mediator/m;->C_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-static {v1}, Lcom/tinder/reactions/drawer/mediator/m;->b(Lcom/tinder/reactions/drawer/mediator/m;)Lrx/subjects/PublishSubject;

    move-result-object v1

    new-instance v2, Lcom/tinder/reactions/drawer/model/a;

    iget-object v3, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-virtual {v3}, Lcom/tinder/reactions/drawer/mediator/m;->C_()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-static {v4}, Lcom/tinder/reactions/drawer/mediator/m;->a(Lcom/tinder/reactions/drawer/mediator/m;)Lcom/tinder/reactions/drawer/model/SlideType;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-virtual {v5}, Lcom/tinder/reactions/drawer/mediator/m;->C_()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tinder/reactions/drawer/model/a;-><init>(Landroid/view/View;Lcom/tinder/reactions/drawer/model/SlideType;FF)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/m;->b(Lcom/tinder/reactions/drawer/mediator/m;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 35
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/m$a;->a:Lcom/tinder/reactions/drawer/mediator/m;

    invoke-virtual {v1}, Lcom/tinder/reactions/drawer/mediator/m;->C_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/mediator/m$a;->a(Landroid/view/View;)V

    return-void
.end method
