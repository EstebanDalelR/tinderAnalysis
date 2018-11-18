.class public final Lcom/tinder/feed/view/media/a$a;
.super Landroid/support/v4/view/p;
.source "FeedInstagramMediaView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/view/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/feed/view/media/FeedInstagramMediaView$FeedInstagramMediaAdapter;",
        "Landroid/support/v4/view/PagerAdapter;",
        "mediaList",
        "",
        "Lcom/tinder/chat/view/model/InstagramMediaViewModel;",
        "videoMuteListener",
        "Lcom/tinder/common/feed/view/VideoContentView$VideoMuteListener;",
        "(Ljava/util/List;Lcom/tinder/common/feed/view/VideoContentView$VideoMuteListener;)V",
        "destroyItem",
        "",
        "collection",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "instantiateItem",
        "container",
        "isViewFromObject",
        "",
        "Landroid/view/View;",
        "object",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/common/feed/view/d$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tinder/common/feed/view/d$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/q;",
            ">;",
            "Lcom/tinder/common/feed/view/d$d;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "mediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/media/a$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tinder/feed/view/media/a$a;->b:Lcom/tinder/common/feed/view/d$d;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/feed/view/media/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/feed/view/media/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/q;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 63
    invoke-virtual {v0}, Lcom/tinder/chat/view/model/q;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/view/model/d;

    .line 65
    instance-of v4, v0, Lcom/tinder/chat/view/model/b;

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    :goto_1
    nop

    goto :goto_0

    .line 66
    :cond_1
    instance-of v4, v0, Lcom/tinder/chat/view/model/g;

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_2
    nop

    move-object v0, v1

    .line 70
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 71
    sget-object v0, Lcom/tinder/common/feed/view/FeedImageContentView;->a:Lcom/tinder/common/feed/view/FeedImageContentView$a;

    invoke-virtual {v0, p1, v1}, Lcom/tinder/common/feed/view/FeedImageContentView$a;->a(Landroid/view/ViewGroup;Ljava/util/List;)Lcom/tinder/common/feed/view/FeedImageContentView;

    move-result-object v1

    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 70
    :goto_3
    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 75
    :cond_4
    new-instance v1, Lcom/tinder/feed/view/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "container.context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tinder/feed/view/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/feed/view/media/a$a;->b:Lcom/tinder/common/feed/view/d$d;

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/g;->setVideoMuteListener(Lcom/tinder/common/feed/view/d$d;)V

    .line 78
    nop

    :cond_5
    move-object v0, v1

    .line 79
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    goto :goto_3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
