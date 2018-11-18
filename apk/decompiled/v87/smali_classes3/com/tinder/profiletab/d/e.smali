.class public final Lcom/tinder/profiletab/d/e;
.super Ljava/lang/Object;
.source "AddUserInteractionSettingsEvent_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/profiletab/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/profiletab/d/e;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lcom/tinder/profiletab/d/e;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/profiletab/d/e;->c:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static a(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/data/fastmatch/b/a;)Lcom/tinder/profiletab/d/a;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/profiletab/d/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/profiletab/d/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/data/fastmatch/b/a;)V

    return-object v0
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/profiletab/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;)",
            "Lcom/tinder/profiletab/d/e;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/profiletab/d/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/profiletab/d/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profiletab/d/a;
    .locals 4

    .prologue
    .line 33
    new-instance v3, Lcom/tinder/profiletab/d/a;

    iget-object v0, p0, Lcom/tinder/profiletab/d/e;->a:Ljavax/a/a;

    .line 34
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/profiletab/d/e;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v2, p0, Lcom/tinder/profiletab/d/e;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/fastmatch/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/profiletab/d/a;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/data/fastmatch/b/a;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/profiletab/d/e;->a()Lcom/tinder/profiletab/d/a;

    move-result-object v0

    return-object v0
.end method
