.class public final Lcom/tinder/feed/analytics/session/s;
.super Ljava/lang/Object;
.source "StartFeedSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/session/StartFeedSession;",
        "",
        "feedSessionExecutor",
        "Lcom/tinder/feed/analytics/session/FeedSessionExecutor;",
        "currentScreenTracker",
        "Lcom/tinder/common/navigation/CurrentScreenTracker;",
        "(Lcom/tinder/feed/analytics/session/FeedSessionExecutor;Lcom/tinder/common/navigation/CurrentScreenTracker;)V",
        "defaultScreen",
        "Lcom/tinder/common/navigation/Screen;",
        "feedScreen",
        "Lcom/tinder/common/navigation/Screen$Matches;",
        "subscription",
        "Lrx/Subscription;",
        "startWatching",
        "",
        "stopWatching",
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
.field private a:Lcom/tinder/common/navigation/Screen;

.field private final b:Lcom/tinder/common/navigation/Screen$Matches;

.field private c:Lrx/m;

.field private final d:Lcom/tinder/feed/analytics/session/h;

.field private final e:Lcom/tinder/common/navigation/f;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/analytics/session/h;Lcom/tinder/common/navigation/f;)V
    .locals 2

    .prologue
    const-string v0, "feedSessionExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreenTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/analytics/session/s;->d:Lcom/tinder/feed/analytics/session/h;

    iput-object p2, p0, Lcom/tinder/feed/analytics/session/s;->e:Lcom/tinder/common/navigation/f;

    .line 21
    sget-object v0, Lcom/tinder/common/navigation/Screen$b;->a:Lcom/tinder/common/navigation/Screen$b;

    check-cast v0, Lcom/tinder/common/navigation/Screen;

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/s;->a:Lcom/tinder/common/navigation/Screen;

    .line 22
    new-instance v0, Lcom/tinder/common/navigation/Screen$Matches;

    sget-object v1, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->FEED:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    invoke-direct {v0, v1}, Lcom/tinder/common/navigation/Screen$Matches;-><init>(Lcom/tinder/common/navigation/Screen$Matches$Subscreen;)V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/s;->b:Lcom/tinder/common/navigation/Screen$Matches;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/analytics/session/s;)Lcom/tinder/common/navigation/Screen$Matches;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/s;->b:Lcom/tinder/common/navigation/Screen$Matches;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/feed/analytics/session/s;)Lcom/tinder/feed/analytics/session/h;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/s;->d:Lcom/tinder/feed/analytics/session/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/feed/analytics/session/s;->e:Lcom/tinder/common/navigation/f;

    invoke-interface {v0}, Lcom/tinder/common/navigation/f;->a()Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/feed/analytics/session/s;->a:Lcom/tinder/common/navigation/Screen;

    new-instance v0, Lcom/tinder/feed/analytics/session/s$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/analytics/session/s$a;-><init>(Lcom/tinder/feed/analytics/session/s;)V

    check-cast v0, Lrx/functions/g;

    invoke-virtual {v1, v2, v0}, Lrx/e;->b(Ljava/lang/Object;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 32
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 33
    sget-object v0, Lcom/tinder/feed/analytics/session/s$b;->a:Lcom/tinder/feed/analytics/session/s$b;

    check-cast v0, Lrx/functions/b;

    .line 35
    sget-object v1, Lcom/tinder/feed/analytics/session/s$c;->a:Lcom/tinder/feed/analytics/session/s$c;

    check-cast v1, Lrx/functions/b;

    .line 33
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "currentScreenTracker.obs\u2026reenProvider\")\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/feed/analytics/session/s;->c:Lrx/m;

    .line 38
    return-void
.end method
