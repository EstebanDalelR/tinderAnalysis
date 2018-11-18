.class public final Lcom/tinder/data/fastmatch/usecase/e;
.super Ljava/lang/Object;
.source "FetchFastMatchPreview_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/fastmatch/usecase/d;",
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
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/providers/AuthStatusProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/providers/AuthStatusProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/data/fastmatch/usecase/e;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/data/fastmatch/usecase/e;->b:Ljavax/a/a;

    .line 23
    iput-object p3, p0, Lcom/tinder/data/fastmatch/usecase/e;->c:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/data/fastmatch/usecase/e;
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
            "Lcom/tinder/data/fastmatch/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/providers/AuthStatusProvider;",
            ">;)",
            "Lcom/tinder/data/fastmatch/usecase/e;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/data/fastmatch/usecase/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/data/fastmatch/usecase/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/fastmatch/usecase/d;
    .locals 4

    .prologue
    .line 28
    new-instance v3, Lcom/tinder/data/fastmatch/usecase/d;

    iget-object v0, p0, Lcom/tinder/data/fastmatch/usecase/e;->a:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/data/fastmatch/usecase/e;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/b;

    iget-object v2, p0, Lcom/tinder/data/fastmatch/usecase/e;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/data/fastmatch/usecase/d;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/fastmatch/b/b;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/fastmatch/usecase/e;->a()Lcom/tinder/data/fastmatch/usecase/d;

    move-result-object v0

    return-object v0
.end method
