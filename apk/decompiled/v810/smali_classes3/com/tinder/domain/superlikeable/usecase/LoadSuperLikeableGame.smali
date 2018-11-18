.class public final Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;
.super Ljava/lang/Object;
.source "LoadSuperLikeableGame.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase",
        "<",
        "Ljava8/util/Optional",
        "<",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase;",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "superLikeableGameRepository",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;",
        "(Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;)V",
        "execute",
        "Lrx/Single;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;->superLikeableGameRepository:Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;

    return-void
.end method


# virtual methods
.method public execute()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;->superLikeableGameRepository:Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;

    invoke-interface {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;->load()Lrx/i;

    move-result-object v0

    return-object v0
.end method
