.class public final Lcom/tinder/app/a/b/a/j;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule_ProvideSuperLikeableGameRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/app/a/b/a/j;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/app/a/b/a/j;->b:Ljavax/a/a;

    .line 26
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/app/a/b/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;",
            ">;)",
            "Lcom/tinder/app/a/b/a/j;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/app/a/b/a/j;

    invoke-direct {v0, p0, p1}, Lcom/tinder/app/a/b/a/j;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/app/a/b/a/j;->a:Ljavax/a/a;

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/superlikeable/b;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/j;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    .line 31
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/a/a;->a(Lcom/tinder/data/superlikeable/b;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;)Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/j;->a()Lcom/tinder/domain/superlikeable/SuperLikeableGameRepository;

    move-result-object v0

    return-object v0
.end method
