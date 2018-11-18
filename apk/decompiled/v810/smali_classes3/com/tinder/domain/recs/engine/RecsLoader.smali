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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/RecsLoader;",
        "",
        "recSource",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "getRecSource",
        "()Lcom/tinder/domain/recs/model/Rec$Source;",
        "observeLoadingStatusUpdates",
        "Lrx/Observable;",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "observeRecsUpdates",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "pause",
        "",
        "reset",
        "resume",
        "safeReset",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract getRecSource()Lcom/tinder/domain/recs/model/Rec$Source;
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

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract safeReset()V
.end method
