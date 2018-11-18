.class public final Lcom/tinder/feed/analytics/session/q;
.super Ljava/lang/Object;
.source "ObserveFeedActivityViewed.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase",
        "<",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/ObserveFeedActivityViewed;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase;",
        "Lcom/tinder/feed/view/model/ActivityFeedViewModel;",
        "listItemDurationProvider",
        "Lcom/tinder/common/tracker/recyclerview/provider/ListItemDurationProvider;",
        "feedViewModelWithPositionMap",
        "Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;",
        "(Lcom/tinder/common/tracker/recyclerview/provider/ListItemDurationProvider;Lcom/tinder/feed/view/tracker/FeedViewModelWithPositionMap;)V",
        "execute",
        "Lrx/Observable;",
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
.field private final a:Lcom/tinder/common/l/a/d/a;

.field private final b:Lcom/tinder/feed/view/tracker/g;


# direct methods
.method public constructor <init>(Lcom/tinder/common/l/a/d/a;Lcom/tinder/feed/view/tracker/g;)V
    .locals 1

    .prologue
    const-string v0, "listItemDurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedViewModelWithPositionMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/q;->a:Lcom/tinder/common/l/a/d/a;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/q;->b:Lcom/tinder/feed/view/tracker/g;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/q;)Lcom/tinder/feed/view/tracker/g;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/q;->b:Lcom/tinder/feed/view/tracker/g;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/feed/view/model/ActivityFeedViewModel",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/q;->a:Lcom/tinder/common/l/a/d/a;

    .line 20
    invoke-virtual {v0}, Lcom/tinder/common/l/a/d/a;->a()Lrx/e;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/feed/analytics/session/q$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/q$a;-><init>(Lcom/tinder/feed/analytics/session/q;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->h(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/tinder/feed/analytics/session/q$b;->a:Lcom/tinder/feed/analytics/session/q$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tinder/feed/analytics/session/q$c;->a:Lcom/tinder/feed/analytics/session/q$c;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "listItemDurationProvider\u2026).activityFeedViewModel }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
