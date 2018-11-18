.class public final Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;
.super Ljava/lang/Object;
.source "SwipeDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;",
        "",
        "ratingsRepository",
        "Lcom/tinder/domain/recs/RatingsRepository;",
        "swipeDataStore",
        "Lcom/tinder/domain/recs/SwipeDataStore;",
        "connectivityProvider",
        "Lcom/tinder/util/ConnectivityProvider;",
        "(Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)V",
        "swipeRatingResultProvider",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
        "getSwipeRatingResultProvider",
        "()Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;",
        "createBlocking",
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;",
        "createCardGrid",
        "createNonBlocking",
        "Companion",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory$Companion;


# instance fields
.field private final connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

.field private final swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

.field private final swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->Companion:Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)V
    .locals 1

    .prologue
    const-string v0, "ratingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    iput-object p3, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    .line 25
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    invoke-direct {v0, p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;-><init>(Lcom/tinder/domain/recs/RatingsRepository;)V

    iput-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    return-void
.end method


# virtual methods
.method public final createBlocking()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iget-object v2, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/engine/dispatcher/BlockingSwipeDispatcher;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/util/ConnectivityProvider;)V

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    return-object v0
.end method

.method public final createCardGrid()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;

    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    iget-object v2, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/recs/engine/dispatcher/CardGridSwipeDispatcher;-><init>(Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/util/ConnectivityProvider;)V

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    return-object v0
.end method

.method public final createNonBlocking()Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;
    .locals 6

    .prologue
    .line 32
    new-instance v2, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;

    invoke-direct {v2}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;-><init>()V

    .line 33
    new-instance v3, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;

    invoke-direct {v3}, Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;-><init>()V

    .line 34
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;

    .line 35
    iget-object v1, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->swipeDataStore:Lcom/tinder/domain/recs/SwipeDataStore;

    .line 38
    iget-object v4, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    .line 39
    iget-object v5, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->connectivityProvider:Lcom/tinder/util/ConnectivityProvider;

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/tinder/domain/recs/engine/dispatcher/NonBlockingSwipeDispatcher;-><init>(Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/domain/recs/engine/dispatcher/common/DispatcherStateProvider;Lcom/tinder/domain/recs/engine/dispatcher/common/DispatchableSwipeProvider;Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;Lcom/tinder/util/ConnectivityProvider;)V

    check-cast v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;

    return-object v0
.end method

.method public final getSwipeRatingResultProvider()Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->swipeRatingResultProvider:Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    return-object v0
.end method
