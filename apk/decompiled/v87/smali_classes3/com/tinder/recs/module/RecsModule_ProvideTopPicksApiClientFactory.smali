.class public final Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideTopPicksApiClientFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final recDomainApiAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderApiProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 28
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->tinderApiProvider:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->recDomainApiAdapterProvider:Ljavax/a/a;

    .line 30
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/a;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTopPicksApiClient(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/api/TinderApi;Lcom/tinder/data/l/a;)Lcom/tinder/data/l/b;
    .locals 2

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/module/RecsModule;->provideTopPicksApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/l/a;)Lcom/tinder/data/l/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/l/b;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/data/l/b;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->tinderApiProvider:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->recDomainApiAdapterProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/l/a;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/recs/module/RecsModule;->provideTopPicksApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/l/a;)Lcom/tinder/data/l/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/l/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->get()Lcom/tinder/data/l/b;

    move-result-object v0

    return-object v0
.end method
