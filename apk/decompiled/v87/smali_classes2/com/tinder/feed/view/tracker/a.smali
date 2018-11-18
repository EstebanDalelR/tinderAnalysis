.class public final Lcom/tinder/feed/view/tracker/a;
.super Ljava/lang/Object;
.source "FeedCarouselItemTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/feed/view/tracker/FeedCarouselItemTracker;",
        "",
        "feedCarouselItemSelectedProvider",
        "Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;",
        "feedCarouselItemSelectedRepository",
        "Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;",
        "(Lcom/tinder/feed/provider/FeedCarouselItemSelectedProvider;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;)V",
        "subscriptions",
        "Lrx/subscriptions/CompositeSubscription;",
        "drop",
        "",
        "take",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lrx/f/b;

.field private final b:Lcom/tinder/feed/c/a;

.field private final c:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/feed/c/a;Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;)V
    .locals 1

    .prologue
    const-string v0, "feedCarouselItemSelectedProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCarouselItemSelectedRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/a;->b:Lcom/tinder/feed/c/a;

    iput-object p2, p0, Lcom/tinder/feed/view/tracker/a;->c:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    .line 17
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/tracker/a;->a:Lrx/f/b;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/tracker/a;)Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/a;->c:Lcom/tinder/domain/feed/FeedCarouselItemSelectedRepository;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/a;->b:Lcom/tinder/feed/c/a;

    invoke-virtual {v0}, Lcom/tinder/feed/c/a;->a()Lrx/e;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/feed/view/tracker/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/tracker/a$a;-><init>(Lcom/tinder/feed/view/tracker/a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->g(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 22
    sget-object v0, Lcom/tinder/feed/view/tracker/a$b;->a:Lcom/tinder/feed/view/tracker/a$b;

    check-cast v0, Lrx/functions/b;

    .line 24
    sget-object v1, Lcom/tinder/feed/view/tracker/a$c;->a:Lcom/tinder/feed/view/tracker/a$c;

    check-cast v1, Lrx/functions/b;

    .line 22
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tinder/feed/view/tracker/a;->a:Lrx/f/b;

    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    nop

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/a;->a:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 32
    return-void
.end method
