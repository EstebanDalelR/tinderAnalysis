.class public interface abstract Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;
.super Ljava/lang/Object;
.source "NewCountFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0008\u0010\u000c\u001a\u00020\u0006H&J\u0008\u0010\r\u001a\u00020\u0006H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;",
        "",
        "fetchCount",
        "Lrx/Single;",
        "",
        "initFetch",
        "",
        "token",
        "",
        "observeState",
        "Lrx/Observable;",
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
        "rescheduleState",
        "resetState",
        "State",
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
.method public abstract fetchCount()Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initFetch(Ljava/lang/String;)V
.end method

.method public abstract observeState()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rescheduleState()V
.end method

.method public abstract resetState()V
.end method
