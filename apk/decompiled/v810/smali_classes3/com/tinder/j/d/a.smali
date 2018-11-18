.class public Lcom/tinder/j/d/a;
.super Ljava/lang/Object;
.source "LoadLegacyMeta.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase",
        "<",
        "Lcom/tinder/model/UserMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private final b:Lcom/tinder/interactors/k;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/gateway/MetaGateway;Lcom/tinder/interactors/k;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/j/d/a;->a:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 25
    iput-object p2, p0, Lcom/tinder/j/d/a;->b:Lcom/tinder/interactors/k;

    .line 26
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/tinder/domain/meta/model/LegacyMetaContainer;)Lrx/e;
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/tinder/j/d/a;->b:Lcom/tinder/interactors/k;

    invoke-virtual {p1}, Lcom/tinder/domain/meta/model/LegacyMetaContainer;->getMeta()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/meta/Meta;

    invoke-virtual {v1, v0}, Lcom/tinder/interactors/k;->a(Lcom/tinder/api/model/meta/Meta;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/UserMeta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/j/d/a;->a:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 32
    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeMeta()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/j/d/b;

    invoke-direct {v1, p0}, Lcom/tinder/j/d/b;-><init>(Lcom/tinder/j/d/a;)V

    .line 33
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 31
    return-object v0
.end method
