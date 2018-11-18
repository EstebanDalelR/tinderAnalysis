.class public final Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideGsonConverterFactoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lretrofit2/converter/gson/GsonConverterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tinder/api/module/RetrofitModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/RetrofitModule;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/RetrofitModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;->module:Lcom/tinder/api/module/RetrofitModule;

    .line 23
    iput-object p2, p0, Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;->gsonProvider:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static create(Lcom/tinder/api/module/RetrofitModule;Ljavax/a/a;)Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/RetrofitModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;)",
            "Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;-><init>(Lcom/tinder/api/module/RetrofitModule;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideGsonConverterFactory(Lcom/tinder/api/module/RetrofitModule;Lcom/google/gson/e;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/api/module/RetrofitModule;->provideGsonConverterFactory(Lcom/google/gson/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/converter/gson/GsonConverterFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;->get()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;->module:Lcom/tinder/api/module/RetrofitModule;

    iget-object v0, p0, Lcom/tinder/api/module/RetrofitModule_ProvideGsonConverterFactoryFactory;->gsonProvider:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    invoke-virtual {v1, v0}, Lcom/tinder/api/module/RetrofitModule;->provideGsonConverterFactory(Lcom/google/gson/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/converter/gson/GsonConverterFactory;

    return-object v0
.end method
