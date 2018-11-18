.class public final Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;
.super Ljava/lang/Object;
.source "TinderApiModule_ProvideTinderRetrofitApiBuilderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/TinderApiModule;

.field private final retrofitBuilderProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final transformersProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    .line 29
    iput-object p2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;->retrofitBuilderProvider:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;->transformersProvider:Ljavax/a/a;

    .line 31
    return-void
.end method

.method public static create(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Ljavax/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;>;)",
            "Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;-><init>(Lcom/tinder/api/module/TinderApiModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTinderRetrofitApiBuilder(Lcom/tinder/api/module/TinderApiModule;Lretrofit2/Retrofit$Builder;Ljava/util/Map;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/TinderApiModule;",
            "Lretrofit2/Retrofit$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/tinder/api/retrofit/RetrofitErrorBodyAwareTransformer",
            "<*>;>;)",
            "Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;"
        }
    .end annotation

    .prologue
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/tinder/api/module/TinderApiModule;->provideTinderRetrofitApiBuilder(Lretrofit2/Retrofit$Builder;Ljava/util/Map;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;
    .locals 3

    .prologue
    .line 35
    iget-object v2, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;->module:Lcom/tinder/api/module/TinderApiModule;

    iget-object v0, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;->retrofitBuilderProvider:Ljavax/a/a;

    .line 37
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;->transformersProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/tinder/api/module/TinderApiModule;->provideTinderRetrofitApiBuilder(Lretrofit2/Retrofit$Builder;Ljava/util/Map;)Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/api/module/TinderApiModule_ProvideTinderRetrofitApiBuilderFactory;->get()Lcom/tinder/api/retrofit/TinderRetrofitApi$Builder;

    move-result-object v0

    return-object v0
.end method
