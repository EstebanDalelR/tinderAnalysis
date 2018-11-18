.class public final Lcom/tinder/k/ex;
.super Ljava/lang/Object;
.source "ReleaseOkHttpModule_ProvideNetworkSamplerInterceptorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/NetworkSamplerInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/ew;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/ew;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/ew;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/k/ex;->a:Lcom/tinder/k/ew;

    .line 32
    iput-object p2, p0, Lcom/tinder/k/ex;->b:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/k/ex;->c:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/k/ex;->d:Lc/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/k/ew;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/ex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/ew;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;)",
            "Lcom/tinder/k/ex;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/k/ex;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/k/ex;-><init>(Lcom/tinder/k/ew;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/api/NetworkSamplerInterceptor;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/k/ex;->a:Lcom/tinder/k/ew;

    iget-object v0, p0, Lcom/tinder/k/ex;->b:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/tinder/k/ex;->c:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/ch;

    iget-object v2, p0, Lcom/tinder/k/ex;->d:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/bz;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/k/ew;->a(Landroid/app/Application;Lcom/tinder/managers/ch;Lcom/tinder/managers/bz;)Lcom/tinder/api/NetworkSamplerInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/NetworkSamplerInterceptor;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/k/ex;->a()Lcom/tinder/api/NetworkSamplerInterceptor;

    move-result-object v0

    return-object v0
.end method
