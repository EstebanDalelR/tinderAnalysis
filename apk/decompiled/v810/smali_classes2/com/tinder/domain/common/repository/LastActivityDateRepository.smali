.class public interface abstract Lcom/tinder/domain/common/repository/LastActivityDateRepository;
.super Ljava/lang/Object;
.source "LastActivityDateRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
        "",
        "lastActivityDate",
        "Lio/reactivex/Maybe;",
        "Lorg/joda/time/DateTime;",
        "getLastActivityDate",
        "()Lio/reactivex/Maybe;",
        "clearLastActivityDate",
        "Lio/reactivex/Completable;",
        "updateLastActivityDate",
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
.method public abstract clearLastActivityDate()Lio/reactivex/a;
.end method

.method public abstract getLastActivityDate()Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLastActivityDate(Lorg/joda/time/DateTime;)Lio/reactivex/a;
.end method
