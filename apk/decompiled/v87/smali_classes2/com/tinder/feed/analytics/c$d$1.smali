.class final Lcom/tinder/feed/analytics/c$d$1;
.super Ljava/lang/Object;
.source "FeedViewEventDispatcher.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/c$d;->a(Lcom/tinder/common/k/a/c/c;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/analytics/events/AddFeedViewEvent$Request;",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tinder/feed/analytics/c$d$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/g;)Lcom/tinder/feed/analytics/events/b$a;
    .locals 6

    .prologue
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/g;->c()Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/feed/view/model/g;->d()I

    move-result v1

    .line 33
    new-instance v2, Lcom/tinder/feed/analytics/events/b$a;

    .line 36
    iget-wide v4, p0, Lcom/tinder/feed/analytics/c$d$1;->a:J

    .line 33
    invoke-direct {v2, v0, v1, v4, v5}, Lcom/tinder/feed/analytics/events/b$a;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;IJ)V

    .line 36
    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/feed/view/model/g;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/c$d$1;->a(Lcom/tinder/feed/view/model/g;)Lcom/tinder/feed/analytics/events/b$a;

    move-result-object v0

    return-object v0
.end method
