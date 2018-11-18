.class public interface abstract Lcom/tinder/ads/SourceMediator;
.super Ljava/lang/Object;
.source "SourceMediator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/ads/SourceMediator;",
        "",
        "addSource",
        "",
        "source",
        "Lcom/tinder/ads/AdSource;",
        "nextSource",
        "removeSource",
        "type",
        "Lcom/tinder/ads/AdSource$Type;",
        "reset",
        "sources",
        "",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# virtual methods
.method public abstract addSource(Lcom/tinder/ads/AdSource;)V
.end method

.method public abstract nextSource()Lcom/tinder/ads/AdSource;
.end method

.method public abstract removeSource(Lcom/tinder/ads/AdSource$Type;)V
.end method

.method public abstract reset()V
.end method

.method public abstract sources()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdSource;",
            ">;"
        }
    .end annotation
.end method
