.class public final Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider_Factory;
.super Ljava/lang/Object;
.source "RecsDecoratedLoadingStatusProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final metaGatewayProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider_Factory;->metaGatewayProvider:Lc/a/a;

    .line 18
    return-void
.end method

.method public static create(Lc/a/a;)Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/meta/gateway/MetaGateway;",
            ">;)",
            "Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider_Factory;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    iget-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider_Factory;->metaGatewayProvider:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/gateway/MetaGateway;

    invoke-direct {v1, v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;-><init>(Lcom/tinder/domain/meta/gateway/MetaGateway;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider_Factory;->get()Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    move-result-object v0

    return-object v0
.end method