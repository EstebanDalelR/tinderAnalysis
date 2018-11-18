.class public Lcom/tinder/api/module/VolleyModule;
.super Ljava/lang/Object;
.source "VolleyModule.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideOkHttpStack(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;)Lcom/android/volley/a/d;
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$ReauthAuthenticator;
        .end annotation
    .end param

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/api/OkHttpStack;

    invoke-direct {v0, p1, p2}, Lcom/tinder/api/OkHttpStack;-><init>(Lokhttp3/w;Lcom/tinder/api/EnvironmentProvider;)V

    return-object v0
.end method

.method provideRequestQueue(Lcom/android/volley/a/d;)Lcom/android/volley/h;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/android/volley/a/a;

    invoke-direct {v0, p1}, Lcom/android/volley/a/a;-><init>(Lcom/android/volley/a/d;)V

    .line 40
    new-instance v1, Lcom/android/volley/h;

    new-instance v2, Lcom/android/volley/a/h;

    invoke-direct {v2}, Lcom/android/volley/a/h;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;)V

    .line 41
    invoke-virtual {v1}, Lcom/android/volley/h;->a()V

    .line 42
    return-object v1
.end method
