.class public final Lcom/tinder/l/ej;
.super Ljava/lang/Object;
.source "ReleaseNetworkModule_ProvideInterceptorDecoratorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/api/retrofit/InterceptorDecorator;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/eh;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/NetworkSamplerInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/eh;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/eh;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/NetworkSamplerInterceptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/l/ej;->a:Lcom/tinder/l/eh;

    .line 24
    iput-object p2, p0, Lcom/tinder/l/ej;->b:Ljavax/a/a;

    .line 25
    return-void
.end method

.method public static a(Lcom/tinder/l/eh;Ljavax/a/a;)Lcom/tinder/l/ej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/eh;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/NetworkSamplerInterceptor;",
            ">;)",
            "Lcom/tinder/l/ej;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/tinder/l/ej;

    invoke-direct {v0, p0, p1}, Lcom/tinder/l/ej;-><init>(Lcom/tinder/l/eh;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/api/retrofit/InterceptorDecorator;
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tinder/l/ej;->a:Lcom/tinder/l/eh;

    iget-object v0, p0, Lcom/tinder/l/ej;->b:Ljavax/a/a;

    .line 30
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/NetworkSamplerInterceptor;

    invoke-virtual {v1, v0}, Lcom/tinder/l/eh;->a(Lcom/tinder/api/NetworkSamplerInterceptor;)Lcom/tinder/api/retrofit/InterceptorDecorator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/retrofit/InterceptorDecorator;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/ej;->a()Lcom/tinder/api/retrofit/InterceptorDecorator;

    move-result-object v0

    return-object v0
.end method
