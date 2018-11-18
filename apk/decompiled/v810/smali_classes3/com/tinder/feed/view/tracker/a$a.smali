.class final Lcom/tinder/feed/view/tracker/a$a;
.super Ljava/lang/Object;
.source "FeedCarouselItemTracker.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/a;->a()V
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
        "<",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelected;",
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
.field final synthetic a:Lcom/tinder/feed/view/tracker/a;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/tracker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/a$a;->a:Lcom/tinder/feed/view/tracker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Lrx/b;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/a$a;->a:Lcom/tinder/feed/view/tracker/a;

    invoke-static {v0}, Lcom/tinder/feed/view/tracker/a;->a(Lcom/tinder/feed/view/tracker/a;)Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/feed/FeedCarouselItemSelected;->getFeedItemId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;->put(Ljava/lang/String;Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV1Completable(Lio/reactivex/c;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/feed/FeedCarouselItemSelected;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/a$a;->a(Lcom/tinder/domain/feed/FeedCarouselItemSelected;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
