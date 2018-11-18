.class final Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedViewModelPositionTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


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
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/feed/view/model/g;",
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/String;",
        "+",
        "Lcom/tinder/feed/view/model/g;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "it",
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
.field public static final a:Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;

    invoke-direct {v0}, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;->a:Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/model/g;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/model/g;",
            ")",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/feed/view/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/tinder/feed/view/model/g;->a()Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/feed/view/model/g;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/FeedViewModelPositionTracker$feedItemIdToFeedViewModelWithPositionPairs$2;->a(Lcom/tinder/feed/view/model/g;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
