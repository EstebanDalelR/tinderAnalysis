.class final Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$1;
.super Ljava/lang/Object;
.source "NonBlockingSwipeDispatcher.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;-><init>(Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/util/ConnectivityProvider;)V
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
        "Ljava/util/Set",
        "<+",
        "Lcom/tinder/domain/recs/model/Swipe;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;


# direct methods
.method constructor <init>(Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$1;->call(Ljava/util/Set;)V

    return-void
.end method

.method public final call(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher$1;->this$0:Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " swipeRepository: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method