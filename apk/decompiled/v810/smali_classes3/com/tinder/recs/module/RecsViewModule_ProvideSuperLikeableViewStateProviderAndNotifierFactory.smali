.class public final Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;
.super Ljava/lang/Object;
.source "RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsViewModule;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsViewModule;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    .line 19
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsViewModule;)Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;-><init>(Lcom/tinder/recs/module/RecsViewModule;)V

    return-object v0
.end method

.method public static proxyProvideSuperLikeableViewStateProviderAndNotifier(Lcom/tinder/recs/module/RecsViewModule;)Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;
    .locals 2

    .prologue
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsViewModule;->provideSuperLikeableViewStateProviderAndNotifier()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    .line 24
    invoke-virtual {v0}, Lcom/tinder/recs/module/RecsViewModule;->provideSuperLikeableViewStateProviderAndNotifier()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsViewModule_ProvideSuperLikeableViewStateProviderAndNotifierFactory;->get()Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier;

    move-result-object v0

    return-object v0
.end method
