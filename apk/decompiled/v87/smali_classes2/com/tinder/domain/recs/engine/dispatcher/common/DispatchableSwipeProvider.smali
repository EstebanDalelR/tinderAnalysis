.class public final Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;
.super Ljava/lang/Object;
.source "DispatchableSwipeProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008J\u0014\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cR2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;",
        "",
        "()V",
        "swipeSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "kotlin.jvm.PlatformType",
        "observeDispatchableSwipe",
        "Lrx/Observable;",
        "updateDispatchableSwipes",
        "",
        "dispatchableSwipes",
        "",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final swipeSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;->swipeSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$getSwipeSubject$p(Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;->swipeSubject:Lrx/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public final observeDispatchableSwipe()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;->swipeSubject:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->j()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    const-string v1, "swipeSubject.onBackpressureBuffer().asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateDispatchableSwipes(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "dispatchableSwipes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider$updateDispatchableSwipes$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider$updateDispatchableSwipes$1;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/b;)V

    .line 17
    return-void
.end method
