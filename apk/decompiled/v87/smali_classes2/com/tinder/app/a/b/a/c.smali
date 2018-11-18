.class public final Lcom/tinder/app/a/b/a/c;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule_ProvideEndSuperLikeableGameFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
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
    invoke-static {p0, p1, p2}, Lcom/tinder/app/a/b/a/a;->a(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 57
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/app/a/b/a/c;->a:Ljavax/a/a;

    .line 37
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/c;->b:Ljavax/a/a;

    .line 38
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v2, p0, Lcom/tinder/app/a/b/a/c;->c:Ljavax/a/a;

    .line 39
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    .line 36
    invoke-static {v0, v1, v2}, Lcom/tinder/app/a/b/a/a;->a(Lcom/tinder/domain/superlikeable/usecase/LoadSuperLikeableGame;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;)Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/c;->a()Lcom/tinder/domain/superlikeable/usecase/EndSuperLikeableGame;

    move-result-object v0

    return-object v0
.end method
