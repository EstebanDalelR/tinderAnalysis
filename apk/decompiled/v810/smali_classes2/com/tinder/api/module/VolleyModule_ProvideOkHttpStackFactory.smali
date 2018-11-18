.class public final Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;
.super Ljava/lang/Object;
.source "VolleyModule_ProvideOkHttpStackFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/android/volley/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final fireworksUrlProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/api/b;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/VolleyModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/VolleyModule;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/VolleyModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/api/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->module:Lcom/tinder/api/module/VolleyModule;

    .line 31
    iput-object p2, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->clientProvider:Lc/a/a;

    .line 32
    iput-object p3, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->environmentProvider:Lc/a/a;

    .line 33
    iput-object p4, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->fireworksUrlProvider:Lc/a/a;

    .line 34
    return-void
.end method

.method public static create(Lcom/tinder/api/module/VolleyModule;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/VolleyModule;",
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/api/b;",
            ">;)",
            "Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;-><init>(Lcom/tinder/api/module/VolleyModule;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideOkHttpStack(Lcom/tinder/api/module/VolleyModule;Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/analytics/fireworks/api/b;)Lcom/android/volley/a/d;
    .locals 2

    .prologue
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/api/module/VolleyModule;->provideOkHttpStack(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/analytics/fireworks/api/b;)Lcom/android/volley/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 58
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/d;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/volley/a/d;
    .locals 4

    .prologue
    .line 38
    iget-object v3, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->module:Lcom/tinder/api/module/VolleyModule;

    iget-object v0, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->clientProvider:Lc/a/a;

    .line 40
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    iget-object v1, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->environmentProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/api/EnvironmentProvider;

    iget-object v2, p0, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->fireworksUrlProvider:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/analytics/fireworks/api/b;

    .line 39
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/api/module/VolleyModule;->provideOkHttpStack(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/analytics/fireworks/api/b;)Lcom/android/volley/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/api/module/VolleyModule_ProvideOkHttpStackFactory;->get()Lcom/android/volley/a/d;

    move-result-object v0

    return-object v0
.end method
