.class final Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedPlayableItemTracker.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/d;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lcom/tinder/feed/view/model/d;
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
        "Lcom/tinder/common/k/a/c/j;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/common/tracker/recyclerview/model/VisibleItemState;",
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
.field public static final a:Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;

    invoke-direct {v0}, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;->a:Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/k/a/c/j;)Z
    .locals 2

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/tinder/common/k/a/c/j;->b()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/common/k/a/c/j;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/FeedPlayableItemTracker$toNextPlayableFeedItem$1;->a(Lcom/tinder/common/k/a/c/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
