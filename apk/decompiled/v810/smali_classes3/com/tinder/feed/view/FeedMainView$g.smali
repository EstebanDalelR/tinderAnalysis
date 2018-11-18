.class final Lcom/tinder/feed/view/FeedMainView$g;
.super Ljava/lang/Object;
.source "FeedMainView.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/FeedMainView;->n()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TR;TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002 \u0004*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "map",
        "kotlin.jvm.PlatformType",
        "item",
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


# static fields
.field public static final a:Lcom/tinder/feed/view/FeedMainView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/feed/view/FeedMainView$g;

    invoke-direct {v0}, Lcom/tinder/feed/view/FeedMainView$g;-><init>()V

    sput-object v0, Lcom/tinder/feed/view/FeedMainView$g;->a:Lcom/tinder/feed/view/FeedMainView$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/domain/feed/FeedCarouselItemSelected;->getFeedItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/domain/feed/FeedCarouselItemSelected;->getMediaItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/z;->a(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/view/FeedMainView$g;->a(Ljava/util/Map;Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
