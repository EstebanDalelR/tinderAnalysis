.class public final Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;
.super Ljava/lang/Object;
.source "OkHttpModule_ProvideHttpCacheFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lokhttp3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/OkHttpModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/OkHttpModule;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/OkHttpModule;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;->module:Lcom/tinder/api/module/OkHttpModule;

    .line 22
    iput-object p2, p0, Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;->applicationProvider:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static create(Lcom/tinder/api/module/OkHttpModule;Ljavax/a/a;)Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/OkHttpModule;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;-><init>(Lcom/tinder/api/module/OkHttpModule;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideHttpCache(Lcom/tinder/api/module/OkHttpModule;Landroid/app/Application;)Lokhttp3/c;
    .locals 2

    .prologue
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/tinder/api/module/OkHttpModule;->provideHttpCache(Landroid/app/Application;)Lokhttp3/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/c;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;->get()Lokhttp3/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/c;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;->module:Lcom/tinder/api/module/OkHttpModule;

    iget-object v0, p0, Lcom/tinder/api/module/OkHttpModule_ProvideHttpCacheFactory;->applicationProvider:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/tinder/api/module/OkHttpModule;->provideHttpCache(Landroid/app/Application;)Lokhttp3/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/c;

    return-object v0
.end method
