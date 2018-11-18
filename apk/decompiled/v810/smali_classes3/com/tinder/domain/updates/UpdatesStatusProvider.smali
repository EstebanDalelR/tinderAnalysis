.class public interface abstract Lcom/tinder/domain/updates/UpdatesStatusProvider;
.super Ljava/lang/Object;
.source "UpdatesStatusProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0005J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/domain/updates/UpdatesStatusProvider;",
        "",
        "observeUpdatesStatus",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
        "Status",
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
.method public abstract observeUpdatesStatus()Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/updates/UpdatesStatusProvider$Status;",
            ">;"
        }
    .end annotation
.end method
