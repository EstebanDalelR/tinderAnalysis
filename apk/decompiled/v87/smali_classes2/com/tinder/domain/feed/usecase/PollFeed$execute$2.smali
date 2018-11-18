.class final Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;
.super Ljava/lang/Object;
.source "PollFeed.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/feed/usecase/PollFeed;->execute()Lrx/e;
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
        "<",
        "Ljava/lang/Throwable;",
        "Lrx/e",
        "<+",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;

    invoke-direct {v0}, Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;-><init>()V

    sput-object v0, Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;->INSTANCE:Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/feed/usecase/PollFeed$execute$2;->call(Ljava/lang/Throwable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/lang/Throwable;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/feed/FeedRequestResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method
