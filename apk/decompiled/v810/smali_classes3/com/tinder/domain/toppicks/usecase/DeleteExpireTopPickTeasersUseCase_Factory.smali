.class public final Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;
.super Ljava/lang/Object;
.source "DeleteExpireTopPickTeasersUseCase_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final subscriptionProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final topPicksRepositoryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;->topPicksRepositoryProvider:Lc/a/a;

    .line 19
    iput-object p2, p0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;->subscriptionProvider:Lc/a/a;

    .line 20
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/toppicks/repo/TopPicksRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;
    .locals 3

    .prologue
    .line 24
    new-instance v2, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;

    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;->topPicksRepositoryProvider:Lc/a/a;

    .line 25
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/toppicks/repo/TopPicksRepository;

    iget-object v1, p0, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;->subscriptionProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;-><init>(Lcom/tinder/domain/toppicks/repo/TopPicksRepository;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    .line 24
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase_Factory;->get()Lcom/tinder/domain/toppicks/usecase/DeleteExpireTopPickTeasersUseCase;

    move-result-object v0

    return-object v0
.end method
