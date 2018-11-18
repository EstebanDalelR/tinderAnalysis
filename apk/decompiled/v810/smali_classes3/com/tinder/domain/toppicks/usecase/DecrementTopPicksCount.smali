.class public final Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;
.super Ljava/lang/Object;
.source "TopPicksCounterUseCases.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "",
        "topPicksCountUpdater",
        "Lcom/tinder/domain/toppicks/TopPicksCountUpdater;",
        "(Lcom/tinder/domain/toppicks/TopPicksCountUpdater;)V",
        "execute",
        "",
        "count",
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
.field private final topPicksCountUpdater:Lcom/tinder/domain/toppicks/TopPicksCountUpdater;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/TopPicksCountUpdater;)V
    .locals 1

    .prologue
    const-string v0, "topPicksCountUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;->topPicksCountUpdater:Lcom/tinder/domain/toppicks/TopPicksCountUpdater;

    return-void
.end method


# virtual methods
.method public execute(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;->topPicksCountUpdater:Lcom/tinder/domain/toppicks/TopPicksCountUpdater;

    invoke-interface {v0, p1}, Lcom/tinder/domain/toppicks/TopPicksCountUpdater;->decrement(I)V

    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/domain/toppicks/usecase/DecrementTopPicksCount;->execute(I)V

    return-void
.end method
