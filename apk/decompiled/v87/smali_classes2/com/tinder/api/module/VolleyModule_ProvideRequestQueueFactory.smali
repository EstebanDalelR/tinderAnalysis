.class public final Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;
.super Ljava/lang/Object;
.source "VolleyModule_ProvideRequestQueueFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/android/volley/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tinder/api/module/VolleyModule;

.field private final stackProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/android/volley/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/api/module/VolleyModule;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/VolleyModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/android/volley/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;->module:Lcom/tinder/api/module/VolleyModule;

    .line 22
    iput-object p2, p0, Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;->stackProvider:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static create(Lcom/tinder/api/module/VolleyModule;Ljavax/a/a;)Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/module/VolleyModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/android/volley/a/d;",
            ">;)",
            "Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;-><init>(Lcom/tinder/api/module/VolleyModule;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideRequestQueue(Lcom/tinder/api/module/VolleyModule;Lcom/android/volley/a/d;)Lcom/android/volley/h;
    .locals 2

    .prologue
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/tinder/api/module/VolleyModule;->provideRequestQueue(Lcom/android/volley/a/d;)Lcom/android/volley/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/h;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/volley/h;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;->module:Lcom/tinder/api/module/VolleyModule;

    iget-object v0, p0, Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;->stackProvider:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/d;

    invoke-virtual {v1, v0}, Lcom/tinder/api/module/VolleyModule;->provideRequestQueue(Lcom/android/volley/a/d;)Lcom/android/volley/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/h;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/module/VolleyModule_ProvideRequestQueueFactory;->get()Lcom/android/volley/h;

    move-result-object v0

    return-object v0
.end method
