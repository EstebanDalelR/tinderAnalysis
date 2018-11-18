.class public final Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame_Factory;
.super Ljava/lang/Object;
.source "SkipSuperLikeableGame_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;",
        ">;"
    }
.end annotation


# instance fields
.field private final gameRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame_Factory;->gameRepositoryProvider:Ljavax/a/a;

    .line 14
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;",
            ">;)",
            "Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame_Factory;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    iget-object v0, p0, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame_Factory;->gameRepositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame_Factory;->get()Lcom/tinder/domain/superlikeable/usecase/SkipSuperLikeableGame;

    move-result-object v0

    return-object v0
.end method
