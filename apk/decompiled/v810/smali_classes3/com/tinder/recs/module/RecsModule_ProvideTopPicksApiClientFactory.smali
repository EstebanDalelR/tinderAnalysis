.class public final Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideTopPicksApiClientFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/toppicks/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/recs/module/RecsModule;

.field private final recDomainApiAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/e;",
            ">;"
        }
    .end annotation
.end field

.field private final tinderApiProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final utcOffsetMinsProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 36
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->tinderApiProvider:Lc/a/a;

    .line 37
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->recDomainApiAdapterProvider:Lc/a/a;

    .line 38
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->utcOffsetMinsProvider:Lc/a/a;

    .line 39
    iput-object p5, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->connectivityProvider:Lc/a/a;

    .line 40
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/e;",
            ">;",
            "Lc/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTopPicksApiClient(Lcom/tinder/recs/module/RecsModule;Lcom/tinder/api/TinderApi;Lcom/tinder/data/toppicks/e;Lkotlin/jvm/a/a;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/data/toppicks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lcom/tinder/api/TinderApi;",
            "Lcom/tinder/data/toppicks/e;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tinder/util/ConnectivityProvider;",
            ")",
            "Lcom/tinder/data/toppicks/f;"
        }
    .end annotation

    .prologue
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/recs/module/RecsModule;->provideTopPicksApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/toppicks/e;Lkotlin/jvm/a/a;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/data/toppicks/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 73
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/toppicks/f;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/data/toppicks/f;
    .locals 5

    .prologue
    .line 44
    iget-object v4, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->tinderApiProvider:Lc/a/a;

    .line 46
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->recDomainApiAdapterProvider:Lc/a/a;

    .line 47
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/toppicks/e;

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->utcOffsetMinsProvider:Lc/a/a;

    .line 48
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/a/a;

    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->connectivityProvider:Lc/a/a;

    .line 49
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/util/ConnectivityProvider;

    .line 45
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/recs/module/RecsModule;->provideTopPicksApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/toppicks/e;Lkotlin/jvm/a/a;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/data/toppicks/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/toppicks/f;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksApiClientFactory;->get()Lcom/tinder/data/toppicks/f;

    move-result-object v0

    return-object v0
.end method
