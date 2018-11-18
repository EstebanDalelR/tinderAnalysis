.class public final Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;
.super Ljava/lang/Object;
.source "SuperLikeableViewStateProviderAndNotifier.kt"

# interfaces
.implements Lcom/tinder/superlikeable/provider/a;
.implements Lcom/tinder/superlikeable/provider/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$State;,
        Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;,
        Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u000c\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;",
        "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateNotifier;",
        "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProvider;",
        "()V",
        "subject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$ViewProperty;",
        "notifyViewState",
        "",
        "viewProperty",
        "observe",
        "Lrx/Observable;",
        "Params",
        "State",
        "ViewProperty",
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
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<ViewProperty>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->g()Lrx/e;

    move-result-object v0

    const-string v1, "subject.asObservable().distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$b;)V
    .locals 1

    .prologue
    const-string v0, "viewProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
