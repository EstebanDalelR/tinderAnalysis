.class public final Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;
.super Ljava/lang/Object;
.source "FetchMeta_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/meta/usecase/FetchMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private final authStatusProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/providers/AuthStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final metaGatewayProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/providers/AuthStatusProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;->metaGatewayProvider:Ljavax/a/a;

    .line 17
    iput-object p2, p0, Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;->authStatusProvider:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/meta/providers/AuthStatusProvider;",
            ">;)",
            "Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/meta/usecase/FetchMeta;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/tinder/domain/meta/usecase/FetchMeta;

    iget-object v0, p0, Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;->metaGatewayProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/gateway/MetaGateway;

    iget-object v1, p0, Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;->authStatusProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/meta/usecase/FetchMeta;-><init>(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/domain/meta/usecase/FetchMeta_Factory;->get()Lcom/tinder/domain/meta/usecase/FetchMeta;

    move-result-object v0

    return-object v0
.end method