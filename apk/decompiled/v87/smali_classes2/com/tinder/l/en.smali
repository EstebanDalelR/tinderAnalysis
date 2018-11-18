.class public final Lcom/tinder/l/en;
.super Ljava/lang/Object;
.source "ReleaseOkHttpModule_ProvideNetworkSamplerInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/NetworkSamplerInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/em;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/em;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/em;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/cg;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/l/en;->a:Lcom/tinder/l/em;

    .line 32
    iput-object p2, p0, Lcom/tinder/l/en;->b:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/l/en;->c:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/l/en;->d:Ljavax/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/l/em;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/en;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/em;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/cg;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;)",
            "Lcom/tinder/l/en;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/l/en;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/l/en;-><init>(Lcom/tinder/l/em;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/api/NetworkSamplerInterceptor;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/l/en;->a:Lcom/tinder/l/em;

    iget-object v0, p0, Lcom/tinder/l/en;->b:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/tinder/l/en;->c:Ljavax/a/a;

    .line 42
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/cg;

    iget-object v2, p0, Lcom/tinder/l/en;->d:Ljavax/a/a;

    .line 43
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/by;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/l/em;->a(Landroid/app/Application;Lcom/tinder/managers/cg;Lcom/tinder/managers/by;)Lcom/tinder/api/NetworkSamplerInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/NetworkSamplerInterceptor;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/l/en;->a()Lcom/tinder/api/NetworkSamplerInterceptor;

    move-result-object v0

    return-object v0
.end method
