.class public final Lcom/tinder/q/l;
.super Ljava/lang/Object;
.source "TrackTruncatedLocationUpdates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B*\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\r\u0012\t\u0012\u00070\u0008\u00a2\u0006\u0002\u0008\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/usecase/TrackTruncatedLocationUpdates;",
        "",
        "locationProvider",
        "Lcom/tinder/core/provider/TruncatedLocationProvider;",
        "appVisibilityTracker",
        "Lcom/tinder/app/AppVisibilityTracker;",
        "listeners",
        "",
        "Lcom/tinder/analytics/ThirdPartyLocationUpdatesListener;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "(Lcom/tinder/core/provider/TruncatedLocationProvider;Lcom/tinder/app/AppVisibilityTracker;Ljava/util/Set;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/core/a/c;

.field private final b:Lcom/tinder/app/AppVisibilityTracker;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/analytics/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/core/a/c;Lcom/tinder/app/AppVisibilityTracker;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/core/a/c;",
            "Lcom/tinder/app/AppVisibilityTracker;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/analytics/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVisibilityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/q/l;->a:Lcom/tinder/core/a/c;

    iput-object p2, p0, Lcom/tinder/q/l;->b:Lcom/tinder/app/AppVisibilityTracker;

    iput-object p3, p0, Lcom/tinder/q/l;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/q/l;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/q/l;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/q/l;->a:Lcom/tinder/core/a/c;

    invoke-virtual {v0}, Lcom/tinder/core/a/c;->a()Lrx/e;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Observable(Lrx/e;)Lio/reactivex/o;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/tinder/q/l;->b:Lcom/tinder/app/AppVisibilityTracker;

    invoke-interface {v0}, Lcom/tinder/app/AppVisibilityTracker;->a()Lio/reactivex/o;

    move-result-object v2

    .line 28
    sget-object v0, Lcom/tinder/q/l$a;->a:Lcom/tinder/q/l$a;

    check-cast v0, Lio/reactivex/b/q;

    invoke-virtual {v2, v0}, Lio/reactivex/o;->filter(Lio/reactivex/b/q;)Lio/reactivex/o;

    move-result-object v0

    check-cast v0, Lio/reactivex/t;

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/o;->takeUntil(Lio/reactivex/t;)Lio/reactivex/o;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/tinder/q/l$b;

    invoke-direct {v0, p0}, Lcom/tinder/q/l$b;-><init>(Lcom/tinder/q/l;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {v1, v0}, Lio/reactivex/o;->doOnNext(Lio/reactivex/b/g;)Lio/reactivex/o;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/o;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    const-string v1, "locationProvider.observe\u2026        .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
