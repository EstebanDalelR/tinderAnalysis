.class final Lcom/tinder/feed/view/FeedMainView$q;
.super Ljava/lang/Object;
.source "FeedMainView.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/FeedMainView;->j()V
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
        "Lcom/tinder/common/k/a/c/i;",
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
        "rangeUpdate",
        "Lcom/tinder/common/tracker/recyclerview/model/ListVisibleRangeUpdate;",
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
.field final synthetic a:Lcom/tinder/feed/view/FeedMainView;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/FeedMainView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/FeedMainView$q;->a:Lcom/tinder/feed/view/FeedMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/k/a/c/i;)Lrx/b;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/feed/view/FeedMainView$q;->a:Lcom/tinder/feed/view/FeedMainView;

    invoke-virtual {v0}, Lcom/tinder/feed/view/FeedMainView;->getFeedRangeRepository$Tinder_release()Lcom/tinder/domain/feed/FeedRangeRepository;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/common/k/a/c/i;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/tinder/common/k/a/c/i;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/domain/feed/FeedRangeRepository;->setRange(II)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tinder/common/k/a/c/i;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/FeedMainView$q;->a(Lcom/tinder/common/k/a/c/i;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
