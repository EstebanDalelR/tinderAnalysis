.class public final Lcom/tinder/fastmatch/e;
.super Ljava/lang/Object;
.source "FastMatchRecsActivityModule_NewCountFetcherFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/fastmatch/c;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/fastmatch/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/fastmatch/c;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/a/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/fastmatch/e;->a:Lcom/tinder/fastmatch/c;

    .line 32
    iput-object p2, p0, Lcom/tinder/fastmatch/e;->b:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/fastmatch/e;->c:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/fastmatch/e;->d:Ljavax/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/fastmatch/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/fastmatch/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/fastmatch/c;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/a/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;)",
            "Lcom/tinder/fastmatch/e;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/fastmatch/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/fastmatch/e;-><init>(Lcom/tinder/fastmatch/c;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/fastmatch/e;->a:Lcom/tinder/fastmatch/c;

    iget-object v0, p0, Lcom/tinder/fastmatch/e;->b:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/fastmatch/e;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/a/b;

    iget-object v2, p0, Lcom/tinder/fastmatch/e;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/fastmatch/b/a;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/fastmatch/c;->a(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/a/b;Lcom/tinder/data/fastmatch/b/a;)Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/fastmatch/e;->a()Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;

    move-result-object v0

    return-object v0
.end method
