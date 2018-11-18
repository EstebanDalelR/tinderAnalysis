.class public final Lcom/tinder/common/k/b;
.super Ljava/lang/Object;
.source "RxBadgeableExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "onHide",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/tinder/main/Badgeable$Trigger;",
        "onShow",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/main/b$a;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/main/b$a;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/tinder/common/k/b$c;

    invoke-direct {v0, p0}, Lcom/tinder/common/k/b$c;-><init>(Lcom/tinder/main/b$a;)V

    check-cast v0, Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/o;->create(Lio/reactivex/r;)Lio/reactivex/o;

    move-result-object v1

    .line 19
    new-instance v0, Lcom/tinder/common/k/b$d;

    invoke-direct {v0, p0}, Lcom/tinder/common/k/b$d;-><init>(Lcom/tinder/main/b$a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->doOnDispose(Lio/reactivex/b/a;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.create<Unit> \u2026nDispose { unregister() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/tinder/main/b$a;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/main/b$a;",
            ")",
            "Lio/reactivex/o",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tinder/common/k/b$a;

    invoke-direct {v0, p0}, Lcom/tinder/common/k/b$a;-><init>(Lcom/tinder/main/b$a;)V

    check-cast v0, Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/o;->create(Lio/reactivex/r;)Lio/reactivex/o;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/tinder/common/k/b$b;

    invoke-direct {v0, p0}, Lcom/tinder/common/k/b$b;-><init>(Lcom/tinder/main/b$a;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->doOnDispose(Lio/reactivex/b/a;)Lio/reactivex/o;

    move-result-object v0

    const-string v1, "Observable.create<Unit> \u2026nDispose { unregister() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
