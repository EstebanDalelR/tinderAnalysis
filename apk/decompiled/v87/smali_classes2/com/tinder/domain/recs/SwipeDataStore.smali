.class public interface abstract Lcom/tinder/domain/recs/SwipeDataStore;
.super Ljava/lang/Object;
.source "SwipeDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/domain/recs/SwipeDataStore;",
        "",
        "addSwipe",
        "",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "observeSwipes",
        "Lrx/Observable;",
        "",
        "removeAllSwipes",
        "removeSwipe",
        "removeSwipes",
        "swipes",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# virtual methods
.method public abstract addSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
.end method

.method public abstract observeSwipes()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeAllSwipes()V
.end method

.method public abstract removeSwipe(Lcom/tinder/domain/recs/model/Swipe;)V
.end method

.method public abstract removeSwipes(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/domain/recs/model/Swipe;",
            ">;)V"
        }
    .end annotation
.end method
