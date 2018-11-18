.class public interface abstract Lcom/tinder/domain/tracker/ListItemViewDurationRepository;
.super Ljava/lang/Object;
.source "ListItemViewDurationRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\n0\tH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/tracker/ListItemViewDurationRepository;",
        "",
        "clear",
        "Lrx/Completable;",
        "get",
        "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
        "itemId",
        "",
        "observe",
        "Lrx/Observable;",
        "",
        "put",
        "data",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract clear()Lrx/b;
.end method

.method public abstract get(Ljava/lang/String;)Lcom/tinder/domain/tracker/ListItemViewDurationData;
.end method

.method public abstract observe()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/tracker/ListItemViewDurationData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Lcom/tinder/domain/tracker/ListItemViewDurationData;)Lrx/b;
.end method
