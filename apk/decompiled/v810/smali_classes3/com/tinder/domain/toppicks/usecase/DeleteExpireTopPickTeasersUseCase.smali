.class public final Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;
.super Ljava/lang/Object;
.source "DeleteExpireTopPickTeasersUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;",
        "",
        "topPicksRepository",
        "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final topPicksRepository:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    const-string v0, "topPicksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;->topPicksRepository:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    iput-object p2, p0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method

.method public static final synthetic access$getTopPicksRepository$p(Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;)Lcom/tinder/domain/toppicks/repo/TopPicksRepository;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;->topPicksRepository:Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    return-object v0
.end method


# virtual methods
.method public final execute()Lio/reactivex/a;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lhu/akarnokd/rxjava/interop/e;->a(Lrx/e;)Lio/reactivex/f;

    move-result-object v1

    .line 20
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase$execute$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase$execute$1;-><init>(Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {v1, v0}, Lio/reactivex/f;->c(Lio/reactivex/b/h;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "RxJavaInterop.toV2Flowab\u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
