.class public interface abstract Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;
.super Ljava/lang/Object;
.source "SwipeDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher;",
        "",
        "cancel",
        "",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "clear",
        "dispatch",
        "restart",
        "Factory",
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
.method public abstract cancel(Lcom/tinder/domain/recs/model/Swipe;)V
.end method

.method public abstract clear()V
.end method

.method public abstract dispatch(Lcom/tinder/domain/recs/model/Swipe;)V
.end method

.method public abstract restart()V
.end method
