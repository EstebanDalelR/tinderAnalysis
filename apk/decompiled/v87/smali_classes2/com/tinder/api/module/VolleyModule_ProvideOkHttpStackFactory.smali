.class public final Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;
.super Ljava/lang/Object;
.source "VolleyModule_ProvideOkHttpStackFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/android/volley/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/VolleyModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/VolleyModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/VolleyModule;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->module:Lcom/tinder/api/module/VolleyModule;

    .line 27
    iput-object p2, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->clientProvider:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->environmentProvider:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static create(Lcom/tinder/api/module/VolleyModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/VolleyModule;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;)",
            "Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;-><init>(Lcom/tinder/api/module/VolleyModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideOkHttpStack(Lcom/tinder/api/module/VolleyModule;Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;)Lcom/android/volley/a/d;
    .locals 2

    .prologue
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/VolleyModule;->provideOkHttpStack(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;)Lcom/android/volley/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/d;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/volley/a/d;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->module:Lcom/tinder/api/module/VolleyModule;

    iget-object v0, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->clientProvider:Ljavax/a/a;

    .line 34
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->environmentProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/EnvironmentProvider;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/VolleyModule;->provideOkHttpStack(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;)Lcom/android/volley/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->get()Lcom/android/volley/a/d;

    move-result-object v0

    return-object v0
.end method
