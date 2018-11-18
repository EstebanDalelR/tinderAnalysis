.class public final Lcom/tinder/feed/view/g;
.super Lcom/tinder/common/feed/view/d;
.source "FeedVideoContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\r\u0010\u0015\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/feed/view/FeedVideoContentView;",
        "Lcom/tinder/common/feed/view/VideoContentView;",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "Lcom/tinder/chat/view/model/ActivityFeedVideoViewModel;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "feedTabActiveProvider",
        "Lcom/tinder/feed/provider/FeedTabActiveProvider;",
        "getFeedTabActiveProvider$Tinder_release",
        "()Lcom/tinder/feed/provider/FeedTabActiveProvider;",
        "setFeedTabActiveProvider$Tinder_release",
        "(Lcom/tinder/feed/provider/FeedTabActiveProvider;)V",
        "feedTabActiveSubscription",
        "Lrx/Subscription;",
        "addTabActiveObserver",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "removeTabActiveObserver",
        "setupDagger",
        "setupDagger$Tinder_release",
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
.field public c:Lcom/tinder/feed/c/e;

.field private d:Lrx/m;

.field private e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/tinder/common/feed/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tinder/common/feed/view/d;->a(Lcom/tinder/common/feed/view/d;Ljava/util/List;Lcom/tinder/common/feed/a/c;Lcom/tinder/common/feed/view/d$a;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/tinder/feed/view/g;->x()V

    .line 37
    invoke-virtual {p0}, Lcom/tinder/feed/view/g;->z()V

    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/feed/view/g;->d:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/feed/view/g;->c:Lcom/tinder/feed/c/e;

    if-nez v0, :cond_0

    const-string v1, "feedTabActiveProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/feed/c/e;->a()Lrx/e;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/tinder/feed/view/g$a;->a:Lcom/tinder/feed/view/g$a;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 62
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 63
    new-instance v0, Lcom/tinder/feed/view/g$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/g$b;-><init>(Lcom/tinder/feed/view/g;)V

    check-cast v0, Lrx/functions/b;

    .line 65
    sget-object v1, Lcom/tinder/feed/view/g$c;->a:Lcom/tinder/feed/view/g$c;

    check-cast v1, Lrx/functions/b;

    .line 63
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/g;->d:Lrx/m;

    .line 68
    return-void
.end method

.method private final B()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/feed/view/g;->d:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 72
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/feed/view/g;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/feed/view/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/feed/view/g;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/feed/view/g;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/view/g;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/feed/view/g;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tinder/feed/view/g;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/tinder/feed/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.module.FeedViewComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/l/bh;

    .line 43
    invoke-interface {v0}, Lcom/tinder/l/bh;->A()Lcom/tinder/l/bg;

    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Lcom/tinder/l/bg;->a(Lcom/tinder/feed/view/g;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final getFeedTabActiveProvider$Tinder_release()Lcom/tinder/feed/c/e;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/feed/view/g;->c:Lcom/tinder/feed/c/e;

    if-nez v0, :cond_0

    const-string v1, "feedTabActiveProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tinder/common/feed/view/d;->onAttachedToWindow()V

    .line 50
    invoke-direct {p0}, Lcom/tinder/feed/view/g;->A()V

    .line 51
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tinder/common/feed/view/d;->onDetachedFromWindow()V

    .line 55
    invoke-direct {p0}, Lcom/tinder/feed/view/g;->B()V

    .line 56
    return-void
.end method

.method public final setFeedTabActiveProvider$Tinder_release(Lcom/tinder/feed/c/e;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tinder/feed/view/g;->c:Lcom/tinder/feed/c/e;

    return-void
.end method
