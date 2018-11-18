.class public final Lcom/tinder/api/module/RetrofitModule_ProvideRetrofitBuilderFactory;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideRetrofitBuilderFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lretrofit2/Retrofit$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/RetrofitModule;


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/RetrofitModule;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/api/module/RetrofitModule_ProvideRetrofitBuilderFactory;->module:Lcom/tinder/api/module/RetrofitModule;

    .line 18
    return-void
.end method

.method public static create(Lcom/tinder/api/module/RetrofitModule;)Lcom/tinder/api/module/RetrofitModule_ProvideRetrofitBuilderFactory;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/api/module/RetrofitModule_ProvideRetrofitBuilderFactory;

    invoke-direct {v0, p0}, Lcom/tinder/api/module/RetrofitModule_ProvideRetrofitBuilderFactory;-><init>(Lcom/tinder/api/module/RetrofitModule;)V

    return-object v0
.end method

.method public static proxyProvideRetrofitBuilder(Lcom/tinder/api/module/RetrofitModule;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tinder/api/module/RetrofitModule;->provideRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit$Builder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/api/module/RetrofitModule_ProvideRetrofitBuilderFactory;->get()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit$Builder;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/api/module/RetrofitModule_ProvideRetrofitBuilderFactory;->module:Lcom/tinder/api/module/RetrofitModule;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/api/module/RetrofitModule;->provideRetrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit$Builder;

    return-object v0
.end method
