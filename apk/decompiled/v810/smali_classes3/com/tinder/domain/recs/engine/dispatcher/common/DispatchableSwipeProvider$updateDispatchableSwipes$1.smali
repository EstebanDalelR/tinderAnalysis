.class final Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider$updateDispatchableSwipes$1;
.super Ljava/lang/Object;
.source "DispatchableSwipeProvider.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;->updateDispatchableSwipes(Ljava/util/Collection;)V
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
        "Lcom/tinder/domain/recs/model/Swipe;",
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
        "Lcom/tinder/domain/recs/model/Swipe;",
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
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider$updateDispatchableSwipes$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/tinder/domain/recs/model/Swipe;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider$updateDispatchableSwipes$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;

    invoke-static {v0}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;->access$getSwipeSubject$p(Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/domain/recs/model/Swipe;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider$updateDispatchableSwipes$1;->call(Lcom/tinder/domain/recs/model/Swipe;)V

    return-void
.end method