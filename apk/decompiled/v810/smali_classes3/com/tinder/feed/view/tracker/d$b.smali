.class final Lcom/tinder/feed/view/tracker/d$b;
.super Ljava/lang/Object;
.source "FeedPlayableItemTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/d;->a(Landroid/support/v7/widget/RecyclerView;)V
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u00c3\u0001\u0010\u0002\u001a\u00be\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t \u0006*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0001 \u0006*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004 \u0006*^\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t \u0006*\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0001 \u0006*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "",
        "Lcom/tinder/common/tracker/recyclerview/model/VisibleItemState;",
        "kotlin.jvm.PlatformType",
        "",
        "",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
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
.field final synthetic a:Lcom/tinder/feed/view/tracker/d;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/tracker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/d$b;->a:Lcom/tinder/feed/view/tracker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)Lcom/tinder/feed/view/model/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple",
            "<+",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/common/l/a/c/j;",
            ">;+",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ">;+",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;>;)",
            "Lcom/tinder/feed/view/model/d;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 44
    iget-object v3, p0, Lcom/tinder/feed/view/tracker/d$b;->a:Lcom/tinder/feed/view/tracker/d;

    const-string v4, "visibleItems"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "carouselItemMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feedItems"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v1, v2}, Lcom/tinder/feed/view/tracker/d;->a(Lcom/tinder/feed/view/tracker/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lcom/tinder/feed/view/model/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/d$b;->a(Lkotlin/Triple;)Lcom/tinder/feed/view/model/d;

    move-result-object v0

    return-object v0
.end method
