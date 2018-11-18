.class public final Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;
.super Ljava/lang/Object;
.source "InjectSuperLikeableGameTeaserRec.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "(Lcom/tinder/domain/recs/RecsEngine;)V",
        "execute",
        "Lrx/Completable;",
        "superLikeableGame",
        "Companion",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final CARD_STACK_INJECTION_PLACEMENT_OFFSET:I = 0x2

.field public static final Companion:Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$Companion;


# instance fields
.field private final recsEngine:Lcom/tinder/domain/recs/RecsEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;->Companion:Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/domain/recs/RecsEngine;)V
    .locals 1

    .prologue
    const-string v0, "recsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    return-void
.end method

.method public static final synthetic access$getRecsEngine$p(Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;)Lcom/tinder/domain/recs/RecsEngine;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "superLikeableGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;

    iget-object v1, p0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    invoke-virtual {v1}, Lcom/tinder/domain/recs/RecsEngine;->getRecSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tinder/domain/recs/model/SuperLikeableGameTeaserRec;-><init>(Ljava/lang/String;Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$execute$1;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec$execute$1;-><init>(Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    const-string v1, "Single.just(SuperLikeabl\u2026ET)\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;->execute(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
