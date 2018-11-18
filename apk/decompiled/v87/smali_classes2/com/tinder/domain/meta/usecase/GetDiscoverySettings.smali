.class public final Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;
.super Ljava/lang/Object;
.source "GetDiscoverySettings.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase",
        "<",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;",
        "Lcom/tinder/domain/common/usecase/SingleResultUseCase;",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "metaGateway",
        "Lcom/tinder/domain/meta/gateway/MetaGateway;",
        "(Lcom/tinder/domain/meta/gateway/MetaGateway;)V",
        "execute",
        "Lrx/Single;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 1

    .prologue
    const-string v0, "metaGateway"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    return-void
.end method


# virtual methods
.method public execute()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/meta/usecase/GetDiscoverySettings;->metaGateway:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 16
    invoke-interface {v0}, Lcom/tinder/domain/meta/gateway/MetaGateway;->observeDiscoverySettings()Lrx/e;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/tinder/domain/meta/usecase/GetDiscoverySettings$execute$1;->INSTANCE:Lcom/tinder/domain/meta/usecase/GetDiscoverySettings$execute$1;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/tinder/domain/meta/usecase/GetDiscoverySettings$execute$2;->INSTANCE:Lcom/tinder/domain/meta/usecase/GetDiscoverySettings$execute$2;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrx/e;->c(I)Lrx/e;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "metaGateway\n            \u2026)\n            .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
