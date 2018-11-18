.class public final Lcom/tinder/l/ea;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideNetworkQualityManagerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/managers/cg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/dj;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/l/ea;->a:Lcom/tinder/l/dj;

    .line 32
    iput-object p2, p0, Lcom/tinder/l/ea;->b:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/l/ea;->c:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/l/ea;->d:Ljavax/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/ea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/b;",
            ">;)",
            "Lcom/tinder/l/ea;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/l/ea;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/l/ea;-><init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/cg;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/l/ea;->a:Lcom/tinder/l/dj;

    iget-object v0, p0, Lcom/tinder/l/ea;->b:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    iget-object v1, p0, Lcom/tinder/l/ea;->c:Ljavax/a/a;

    .line 42
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/network/connectionclass/c;

    iget-object v2, p0, Lcom/tinder/l/ea;->d:Ljavax/a/a;

    .line 43
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/network/connectionclass/b;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/l/dj;->a(Lcom/tinder/managers/by;Lcom/facebook/network/connectionclass/c;Lcom/facebook/network/connectionclass/b;)Lcom/tinder/managers/cg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/cg;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/l/ea;->a()Lcom/tinder/managers/cg;

    move-result-object v0

    return-object v0
.end method
