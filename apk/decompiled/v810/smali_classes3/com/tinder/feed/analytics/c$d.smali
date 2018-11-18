.class final Lcom/tinder/feed/analytics/c$d;
.super Ljava/lang/Object;
.source "FeedViewEventDispatcher.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/analytics/c;->a()V
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
        "Lrx/functions/e",
        "<TT;",
        "Lrx/e",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/feed/analytics/events/AddFeedViewEvent$Request;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lcom/tinder/common/tracker/recyclerview/model/ListItemDurationUpdate;",
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
.field final synthetic a:Lcom/tinder/feed/analytics/c;


# direct methods
.method constructor <init>(Lcom/tinder/feed/analytics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/analytics/c$d;->a:Lcom/tinder/feed/analytics/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/l/a/c/c;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/common/l/a/c/c;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/feed/analytics/events/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lcom/tinder/common/l/a/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/common/l/a/c/c;->c()J

    move-result-wide v2

    .line 31
    iget-object v1, p0, Lcom/tinder/feed/analytics/c$d;->a:Lcom/tinder/feed/analytics/c;

    invoke-static {v1, v0}, Lcom/tinder/feed/analytics/c;->a(Lcom/tinder/feed/analytics/c;Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 32
    new-instance v0, Lcom/tinder/feed/analytics/c$d$1;

    invoke-direct {v0, v2, v3}, Lcom/tinder/feed/analytics/c$d$1;-><init>(J)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/common/l/a/c/c;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/analytics/c$d;->a(Lcom/tinder/common/l/a/c/c;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
