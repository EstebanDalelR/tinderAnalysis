.class public final Lcom/tinder/app/a/b/a/f;
.super Ljava/lang/Object;
.source "SuperLikeableDataModule_ProvideSuperLikeableGameApiClientFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/aj;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/app/a/b/a/f;->a:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/app/a/b/a/f;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/app/a/b/a/f;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/app/a/b/a/f;->d:Ljavax/a/a;

    .line 37
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/app/a/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/aj;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/util/ConnectivityProvider;",
            ">;)",
            "Lcom/tinder/app/a/b/a/f;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/app/a/b/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/app/a/b/a/f;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/app/a/b/a/f;->a:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/f;->b:Ljavax/a/a;

    .line 44
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/adapter/aj;

    iget-object v2, p0, Lcom/tinder/app/a/b/a/f;->c:Ljavax/a/a;

    .line 45
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;

    iget-object v3, p0, Lcom/tinder/app/a/b/a/f;->d:Ljavax/a/a;

    .line 46
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/util/ConnectivityProvider;

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/app/a/b/a/a;->a(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/aj;Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient$a;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/f;->a()Lcom/tinder/data/superlikeable/SuperLikeableGameApiClient;

    move-result-object v0

    return-object v0
.end method