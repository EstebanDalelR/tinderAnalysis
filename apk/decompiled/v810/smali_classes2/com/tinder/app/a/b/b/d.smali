.class public final Lcom/tinder/app/a/b/b/d;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule_ProvideInjectSuperLikeableGameTeaserRecFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/app/a/b/b/d;->a:Lc/a/a;

    .line 21
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/app/a/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;)",
            "Lcom/tinder/app/a/b/b/d;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/app/a/b/b/d;

    invoke-direct {v0, p0}, Lcom/tinder/app/a/b/b/d;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/app/a/b/b/d;->a:Lc/a/a;

    .line 27
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    .line 26
    invoke-static {v0}, Lcom/tinder/app/a/b/b/a;->a(Lcom/tinder/domain/recs/RecsEngineRegistry;)Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/app/a/b/b/d;->a()Lcom/tinder/domain/superlikeable/usecase/InjectSuperLikeableGameTeaserRec;

    move-result-object v0

    return-object v0
.end method