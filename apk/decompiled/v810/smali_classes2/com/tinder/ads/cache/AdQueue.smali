.class public interface abstract Lcom/tinder/ads/cache/AdQueue;
.super Ljava/lang/Object;
.source "AdQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\n\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&J\u0008\u0010\u000c\u001a\u00020\rH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H&R\u001c\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/ads/cache/AdQueue;",
        "",
        "all",
        "",
        "Lcom/tinder/ads/Ad;",
        "getAll",
        "()Ljava/util/List;",
        "isEmpty",
        "",
        "()Z",
        "add",
        "ad",
        "clear",
        "",
        "poll",
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
.method public abstract add(Lcom/tinder/ads/Ad;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/Ad",
            "<*>;>;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract poll()Lcom/tinder/ads/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/ads/Ad",
            "<*>;"
        }
    .end annotation
.end method
