.class public final Lcom/tinder/l/ax;
.super Ljava/lang/Object;
.source "DeepLinkingModule_ProvidesDeepLinkedSharedRecInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/deeplink/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/aw;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/deeplink/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/aw;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/aw;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/deeplink/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/l/ax;->a:Lcom/tinder/l/aw;

    .line 28
    iput-object p2, p0, Lcom/tinder/l/ax;->b:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/l/ax;->c:Ljavax/a/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/tinder/l/aw;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/aw;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/deeplink/b/a;",
            ">;)",
            "Lcom/tinder/l/ax;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/l/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/l/ax;-><init>(Lcom/tinder/l/aw;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/deeplink/a;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/l/ax;->a:Lcom/tinder/l/aw;

    iget-object v0, p0, Lcom/tinder/l/ax;->b:Ljavax/a/a;

    .line 36
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/a;

    iget-object v1, p0, Lcom/tinder/l/ax;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/deeplink/b/a;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/tinder/l/aw;->a(Lcom/tinder/core/experiment/a;Lcom/tinder/deeplink/b/a;)Lcom/tinder/deeplink/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/deeplink/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/l/ax;->a()Lcom/tinder/deeplink/a;

    move-result-object v0

    return-object v0
.end method
