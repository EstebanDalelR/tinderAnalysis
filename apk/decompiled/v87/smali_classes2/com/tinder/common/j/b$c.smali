.class public final Lcom/tinder/common/j/b$c;
.super Ljava/lang/Object;
.source "RxSpringView.kt"

# interfaces
.implements Lcom/facebook/rebound/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/j/b;->a(Lcom/facebook/rebound/f;)Lrx/b;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/tinder/common/rx/RxSpringView$onSpringAtRest$listener$1",
        "Lcom/facebook/rebound/SpringListener;",
        "(Lrx/subjects/PublishSubject;)V",
        "onSpringActivate",
        "",
        "spring",
        "Lcom/facebook/rebound/Spring;",
        "onSpringAtRest",
        "onSpringEndStateChange",
        "onSpringUpdate",
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
.field final synthetic a:Lrx/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lrx/subjects/PublishSubject;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tinder/common/j/b$c;->a:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/common/j/b$c;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 20
    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
