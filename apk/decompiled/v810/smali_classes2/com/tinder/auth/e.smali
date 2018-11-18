.class public final Lcom/tinder/auth/e;
.super Ljava/lang/Object;
.source "AuthModule_ProvideAccountServiceFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/auth/repository/AccountService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/api/EnvironmentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/auth/a;Lretrofit2/Retrofit$Builder;Lokhttp3/w;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/auth/repository/AccountService;
    .locals 2

    .prologue
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p5}, Lcom/tinder/auth/a;->a(Lretrofit2/Retrofit$Builder;Lokhttp3/w;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/auth/repository/AccountService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 81
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/AccountService;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/repository/AccountService;
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/auth/e;->a:Lcom/tinder/auth/a;

    iget-object v1, p0, Lcom/tinder/auth/e;->b:Lc/a/a;

    .line 50
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit$Builder;

    iget-object v2, p0, Lcom/tinder/auth/e;->c:Lc/a/a;

    .line 51
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/w;

    iget-object v3, p0, Lcom/tinder/auth/e;->d:Lc/a/a;

    .line 52
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    iget-object v4, p0, Lcom/tinder/auth/e;->e:Lc/a/a;

    .line 53
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v5, p0, Lcom/tinder/auth/e;->f:Lc/a/a;

    .line 54
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/api/EnvironmentProvider;

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/auth/a;->a(Lretrofit2/Retrofit$Builder;Lokhttp3/w;Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Lcom/tinder/api/EnvironmentProvider;)Lcom/tinder/auth/repository/AccountService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 48
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/AccountService;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/auth/e;->a()Lcom/tinder/auth/repository/AccountService;

    move-result-object v0

    return-object v0
.end method
