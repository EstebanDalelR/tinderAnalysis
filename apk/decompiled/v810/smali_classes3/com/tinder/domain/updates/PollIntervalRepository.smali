.class public interface abstract Lcom/tinder/domain/updates/PollIntervalRepository;
.super Ljava/lang/Object;
.source "PollIntervalRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/updates/PollIntervalRepository;",
        "",
        "observePollInterval",
        "Lio/reactivex/Flowable;",
        "Lcom/tinder/domain/updates/model/PollInterval;",
        "updatePollInterval",
        "",
        "pollInterval",
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
.method public abstract observePollInterval()Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f",
            "<",
            "Lcom/tinder/domain/updates/model/PollInterval;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePollInterval(Lcom/tinder/domain/updates/model/PollInterval;)V
.end method
