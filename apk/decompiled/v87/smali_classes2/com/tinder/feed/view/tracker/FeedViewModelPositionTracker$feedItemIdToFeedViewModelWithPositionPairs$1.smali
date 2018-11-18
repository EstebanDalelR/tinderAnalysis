.class final Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModelPositionTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/f;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tinder/feed/view/model/d;",
        "Lcom/tinder/feed/view/model/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "index",
        "",
        "feedItem",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;

    invoke-direct {v0}, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;->a:Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tinder/feed/view/model/d;)Lcom/tinder/feed/view/model/g;
    .locals 1

    .prologue
    const-string v0, "feedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p2, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tinder/feed/view/model/g;

    check-cast p2, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    invoke-direct {v0, p2, p1}, Lcom/tinder/feed/view/model/g;-><init>(Lcom/tinder/feed/view/model/ActivityFeedViewModel;I)V

    .line 46
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Lcom/tinder/feed/view/model/d;

    invoke-virtual {p0, v0, p2}, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$1;->a(ILcom/tinder/feed/view/model/d;)Lcom/tinder/feed/view/model/g;

    move-result-object v0

    return-object v0
.end method
