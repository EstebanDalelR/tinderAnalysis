.class public Lcom/tinder/domain/meta/usecase/FetchMeta;
.super Ljava/lang/Object;
.source "FetchMeta.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleCompletableUseCase;


# instance fields
.field private final authStatusProvider:Lcom/tinder/domain/meta/providers/AuthStatusProvider;

.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/domain/meta/providers/AuthStatusProvider;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/domain/meta/usecase/FetchMeta;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 22
    iput-object p2, p0, Lcom/tinder/domain/meta/usecase/FetchMeta;->authStatusProvider:Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    .line 23
    return-void
.end method


# virtual methods
.method public execute()Lrx/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/domain/meta/usecase/FetchMeta;->authStatusProvider:Lcom/tinder/domain/meta/providers/AuthStatusProvider;

    invoke-interface {v0}, Lcom/tinder/domain/meta/providers/AuthStatusProvider;->hasAuthToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tinder/domain/meta/usecase/FetchMeta;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->fetchMeta()Lrx/b;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method
