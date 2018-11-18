.class public final Lcom/tinder/app/a/b/b/c;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule_ProvideEndSuperLikeableGameFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;
    .locals 2

    .prologue
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lcom/tinder/app/a/b/b/a;->a(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/app/a/b/b/c;->a:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    iget-object v1, p0, Lcom/tinder/app/a/b/b/c;->b:Lc/a/a;

    .line 38
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v2, p0, Lcom/tinder/app/a/b/b/c;->c:Lc/a/a;

    .line 39
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    .line 36
    invoke-static {v0, v1, v2}, Lcom/tinder/app/a/b/b/a;->a(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/app/a/b/b/c;->a()Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    move-result-object v0

    return-object v0
.end method
