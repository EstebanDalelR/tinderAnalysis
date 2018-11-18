.class public final Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;
.super Ljava/lang/Object;
.source "RecsViewModule_BindSuperLikeableViewStateProviderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/superlikeable/provider/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsViewModule;

.field private final providerAndNotifierProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsViewModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    .line 24
    iput-object p2, p0, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;->providerAndNotifierProvider:Ljavax/a/a;

    .line 25
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;)Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsViewModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;",
            ">;)",
            "Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;-><init>(Lcom/tinder/recs/module/RecsViewModule;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyBindSuperLikeableViewStateProvider(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;)Lcom/tinder/superlikeable/provider/b;
    .locals 2

    .prologue
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/tinder/recs/module/RecsViewModule;->bindSuperLikeableViewStateProvider(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;)Lcom/tinder/superlikeable/provider/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/provider/b;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/superlikeable/provider/b;
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;->providerAndNotifierProvider:Ljavax/a/a;

    .line 30
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/module/RecsViewModule;->bindSuperLikeableViewStateProvider(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;)Lcom/tinder/superlikeable/provider/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/provider/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsViewModule_BindSuperLikeableViewStateProviderFactory;->get()Lcom/tinder/superlikeable/provider/b;

    move-result-object v0

    return-object v0
.end method
