.class public interface abstract Lcom/tinder/domain/recs/engine/RecsLoader;
.super Ljava/lang/Object;
.source "RecsLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0007H&J\u0008\u0010\u0019\u001a\u00020\u0007H&J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/RecsLoader;",
        "",
        "recsSource",
        "",
        "getRecsSource",
        "()Ljava/lang/String;",
        "clear",
        "",
        "insertRec",
        "Lrx/Completable;",
        "rec",
        "Lcom/tinder/domain/recs/model/Rec;",
        "position",
        "",
        "insertRecAtTop",
        "observeLoadingStatusUpdates",
        "Lrx/Observable;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "observeRecsUpdates",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "pause",
        "removeFromRewindStack",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "restart",
        "resume",
        "rewindSwipe",
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
.method public abstract clear()V
.end method

.method public abstract getRecsSource()Ljava/lang/String;
.end method

.method public abstract insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;
.end method

.method public abstract insertRecAtTop(Lcom/tinder/domain/recs/model/Rec;)Lrx/b;
.end method

.method public abstract observeLoadingStatusUpdates()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRecsUpdates()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/recs/model/RecsUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract removeFromRewindStack(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;
.end method

.method public abstract restart()V
.end method

.method public abstract resume()V
.end method

.method public abstract rewindSwipe(Lcom/tinder/domain/recs/model/Swipe;)Lrx/b;
.end method
