.class public final Lcom/tinder/recs/module/RecsModule_ProvideRecsAlreadySwipedProviderFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideRecsAlreadySwipedProviderFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/recs/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAlreadySwipedProviderFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 18
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;)Lcom/tinder/recs/module/RecsModule_ProvideRecsAlreadySwipedProviderFactory;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAlreadySwipedProviderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsAlreadySwipedProviderFactory;-><init>(Lcom/tinder/recs/module/RecsModule;)V

    return-object v0
.end method

.method public static proxyProvideRecsAlreadySwipedProvider(Lcom/tinder/recs/module/RecsModule;)Lcom/tinder/data/recs/e;
    .locals 2

    .prologue
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule;->provideRecsAlreadySwipedProvider()Lcom/tinder/data/recs/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/recs/e;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/data/recs/e;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideRecsAlreadySwipedProviderFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/recs/module/RecsModule;->provideRecsAlreadySwipedProvider()Lcom/tinder/data/recs/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/recs/e;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideRecsAlreadySwipedProviderFactory;->get()Lcom/tinder/data/recs/e;

    move-result-object v0

    return-object v0
.end method
