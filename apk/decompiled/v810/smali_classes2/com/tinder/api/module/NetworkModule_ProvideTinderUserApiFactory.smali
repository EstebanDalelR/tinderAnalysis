.class public final Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideTinderUserApiFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/TinderUserApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/NetworkModule;

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


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/NetworkModule;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;->module:Lcom/tinder/api/module/NetworkModule;

    .line 22
    iput-object p2, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;->tinderApiProvider:Lc/a/a;

    .line 23
    return-void
.end method

.method public static create(Lcom/tinder/api/module/NetworkModule;Lc/a/a;)Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/NetworkModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;)",
            "Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;-><init>(Lcom/tinder/api/module/NetworkModule;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTinderUserApi(Lcom/tinder/api/module/NetworkModule;Lcom/tinder/api/TinderApi;)Lcom/tinder/api/TinderUserApi;
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/tinder/api/module/NetworkModule;->provideTinderUserApi(Lcom/tinder/api/TinderApi;)Lcom/tinder/api/TinderUserApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderUserApi;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/TinderUserApi;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;->module:Lcom/tinder/api/module/NetworkModule;

    iget-object v0, p0, Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;->tinderApiProvider:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    invoke-virtual {v1, v0}, Lcom/tinder/api/module/NetworkModule;->provideTinderUserApi(Lcom/tinder/api/TinderApi;)Lcom/tinder/api/TinderUserApi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderUserApi;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/NetworkModule_ProvideTinderUserApiFactory;->get()Lcom/tinder/api/TinderUserApi;

    move-result-object v0

    return-object v0
.end method
