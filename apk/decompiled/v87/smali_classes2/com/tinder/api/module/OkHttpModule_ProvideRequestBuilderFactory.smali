.class public final Lcom/tinder/api/module/OkHttpModule_ProvideRequestBuilderFactory;
.super Ljava/lang/Object;
.source "OkHttpModule_ProvideRequestBuilderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lokhttp3/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/OkHttpModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/OkHttpModule;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/api/module/OkHttpModule_ProvideRequestBuilderFactory;->module:Lcom/tinder/api/module/OkHttpModule;

    .line 17
    return-void
.end method

.method public static create(Lcom/tinder/api/module/OkHttpModule;)Lcom/tinder/api/module/OkHttpModule_ProvideRequestBuilderFactory;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/api/module/OkHttpModule_ProvideRequestBuilderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/api/module/OkHttpModule_ProvideRequestBuilderFactory;-><init>(Lcom/tinder/api/module/OkHttpModule;)V

    return-object v0
.end method

.method public static proxyProvideRequestBuilder(Lcom/tinder/api/module/OkHttpModule;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tinder/api/module/OkHttpModule;->provideRequestBuilder()Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/y$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/api/module/OkHttpModule_ProvideRequestBuilderFactory;->get()Lokhttp3/y$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/api/module/OkHttpModule_ProvideRequestBuilderFactory;->module:Lcom/tinder/api/module/OkHttpModule;

    .line 22
    invoke-virtual {v0}, Lcom/tinder/api/module/OkHttpModule;->provideRequestBuilder()Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/y$a;

    return-object v0
.end method
