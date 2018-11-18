.class final Lcom/tinder/domain/feed/usecase/PollFeed$execute$3$1;
.super Ljava/lang/Object;
.source "PollFeed.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/feed/usecase/PollFeed$execute$3;->call(Lrx/e;)Lrx/e;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "interval",
        "",
        "call",
        "(Ljava/lang/Integer;)Lrx/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $observable:Lrx/e;

.field final synthetic this$0:Lcom/tinder/domain/feed/usecase/PollFeed$execute$3;


# direct methods
.method constructor <init>(Lcom/tinder/domain/feed/usecase/PollFeed$execute$3;Lrx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$3$1;->this$0:Lcom/tinder/domain/feed/usecase/PollFeed$execute$3;

    iput-object p2, p0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$3$1;->$observable:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/feed/usecase/PollFeed$execute$3$1;->call(Ljava/lang/Integer;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/lang/Integer;)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$3$1;->$observable:Lrx/e;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    iget-object v4, p0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$3$1;->this$0:Lcom/tinder/domain/feed/usecase/PollFeed$execute$3;

    iget-object v4, v4, Lcom/tinder/domain/feed/usecase/PollFeed$execute$3;->this$0:Lcom/tinder/domain/feed/usecase/PollFeed;

    invoke-static {v4}, Lcom/tinder/domain/feed/usecase/PollFeed;->access$getTimerScheduler$p(Lcom/tinder/domain/feed/usecase/PollFeed;)Lrx/h;

    move-result-object v4

    .line 37
    invoke-virtual {v0, v2, v3, v1, v4}, Lrx/e;->d(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    .line 41
    return-object v0
.end method
