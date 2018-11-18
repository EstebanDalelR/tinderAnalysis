.class public final Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;
.super Ljava/lang/Object;
.source "SuperLikeOnGameRec.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "",
        "superLikeableGameRepository",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;",
        "(Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;)V",
        "execute",
        "Lrx/Completable;",
        "recId",
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
.field private final superLikeableGameRepository:Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;)V
    .locals 1

    .prologue
    const-string v0, "superLikeableGameRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;->superLikeableGameRepository:Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "recId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec;->superLikeableGameRepository:Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;->superLikeOnRec(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 16
    new-instance v0, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec$execute$1;

    invoke-direct {v0, p1}, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec$execute$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v1

    .line 17
    new-instance v0, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec$execute$2;

    invoke-direct {v0, p1}, Lcom/tinder/domain/superlikeable/usecase/SuperLikeOnGameRec$execute$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/b;->c(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    const-string v1, "superLikeableGameReposit\u2026  }\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
