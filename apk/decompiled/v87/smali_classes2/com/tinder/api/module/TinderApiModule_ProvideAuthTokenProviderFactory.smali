.class public final Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;
.super Ljava/lang/Object;
.source "TinderApiModule_ProvideAuthTokenProviderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/retrofit/AuthTokenProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/TinderApiModule;

.field private final tokenRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    .line 23
    iput-object p2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;->tokenRepositoryProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;)Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/i/q;",
            ">;)",
            "Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;-><init>(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideAuthTokenProvider(Lcom/tinder/api/module/TinderApiModule;Lcom/tinder/common/i/q;)Lcom/tinder/api/retrofit/AuthTokenProvider;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/api/module/TinderApiModule;->provideAuthTokenProvider(Lcom/tinder/common/i/q;)Lcom/tinder/api/retrofit/AuthTokenProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/AuthTokenProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/retrofit/AuthTokenProvider;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    iget-object v0, p0, Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;->tokenRepositoryProvider:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/i/q;

    invoke-virtual {v1, v0}, Lcom/tinder/api/module/TinderApiModule;->provideAuthTokenProvider(Lcom/tinder/common/i/q;)Lcom/tinder/api/retrofit/AuthTokenProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/AuthTokenProvider;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/TinderApiModule_ProvideAuthTokenProviderFactory;->get()Lcom/tinder/api/retrofit/AuthTokenProvider;

    move-result-object v0

    return-object v0
.end method
