.class public final Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;
.super Ljava/lang/Object;
.source "RecsViewModule_ProvidesTappyConfigFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/model/TappyConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsViewModule;

.field private final tappyConfigProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsViewModule;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsViewModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    .line 22
    iput-object p2, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;->tappyConfigProvider:Lc/a/a;

    .line 23
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsViewModule;Lc/a/a;)Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsViewModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/provider/TappyConfigProvider;",
            ">;)",
            "Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;-><init>(Lcom/tinder/recs/module/RecsViewModule;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvidesTappyConfig(Lcom/tinder/recs/module/RecsViewModule;Lcom/tinder/recs/provider/TappyConfigProvider;)Lcom/tinder/recs/model/TappyConfig;
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tinder/recs/module/RecsViewModule;->providesTappyConfig(Lcom/tinder/recs/provider/TappyConfigProvider;)Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/model/TappyConfig;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;->module:Lcom/tinder/recs/module/RecsViewModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;->tappyConfigProvider:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/provider/TappyConfigProvider;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/module/RecsViewModule;->providesTappyConfig(Lcom/tinder/recs/provider/TappyConfigProvider;)Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsViewModule_ProvidesTappyConfigFactory;->get()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    return-object v0
.end method
