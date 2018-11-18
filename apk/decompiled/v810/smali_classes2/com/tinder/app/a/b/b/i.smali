.class public final Lcom/tinder/app/a/b/b/i;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule_ProvideSuperLikeableGamePlayCoordinatorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tinder/app/a/b/b/i;->a:Lc/a/a;

    .line 40
    iput-object p2, p0, Lcom/tinder/app/a/b/b/i;->b:Lc/a/a;

    .line 41
    iput-object p3, p0, Lcom/tinder/app/a/b/b/i;->c:Lc/a/a;

    .line 42
    iput-object p4, p0, Lcom/tinder/app/a/b/b/i;->d:Lc/a/a;

    .line 43
    iput-object p5, p0, Lcom/tinder/app/a/b/b/i;->e:Lc/a/a;

    .line 44
    iput-object p6, p0, Lcom/tinder/app/a/b/b/i;->f:Lc/a/a;

    .line 45
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/app/a/b/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;)",
            "Lcom/tinder/app/a/b/b/i;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/tinder/app/a/b/b/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/app/a/b/b/i;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/app/a/b/b/i;->a:Lc/a/a;

    .line 51
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;

    iget-object v1, p0, Lcom/tinder/app/a/b/b/i;->b:Lc/a/a;

    .line 52
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    iget-object v2, p0, Lcom/tinder/app/a/b/b/i;->c:Lc/a/a;

    .line 53
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    iget-object v3, p0, Lcom/tinder/app/a/b/b/i;->d:Lc/a/a;

    .line 54
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    iget-object v4, p0, Lcom/tinder/app/a/b/b/i;->e:Lc/a/a;

    .line 55
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    iget-object v5, p0, Lcom/tinder/app/a/b/b/i;->f:Lc/a/a;

    .line 56
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/tinder/app/a/b/b/a;->a(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator$GamePlayFlow;Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;Lcom/tinder/domain/recs/RecsEngineRegistry;)Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/app/a/b/b/i;->a()Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    move-result-object v0

    return-object v0
.end method
