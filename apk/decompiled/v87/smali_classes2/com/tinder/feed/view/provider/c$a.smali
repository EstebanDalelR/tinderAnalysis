.class public final Lcom/tinder/feed/view/provider/c$a;
.super Landroid/support/v7/util/DiffUtil$Callback;
.source "FeedItemsDiffCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/feed/view/provider/c;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/feed/view/provider/FeedItemsDiffCalculator$DiffCallback;",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "oldFeedItems",
        "",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "newFeedItems",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areCommentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
        "isCarouselItemTheSame",
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
            "Lcom/tinder/feed/view/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/feed/view/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "oldFeedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFeedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/support/v7/util/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/tinder/feed/view/provider/c$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tinder/feed/view/provider/c$a;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    instance-of v0, p1, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    instance-of v0, p2, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/FeedCommentViewModel;->g()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method private final b(Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    instance-of v0, p1, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v0

    move-object v2, v0

    :goto_1
    instance-of v0, p2, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/feed/view/model/ActivityFeedViewModel;->f()Lcom/tinder/feed/view/model/FeedCommentViewModel;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/feed/view/provider/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    .line 51
    iget-object v1, p0, Lcom/tinder/feed/view/provider/c$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/feed/view/model/d;

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/tinder/feed/view/provider/c$a;->b(Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tinder/feed/view/provider/c$a;->a(Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/feed/view/provider/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    .line 44
    iget-object v1, p0, Lcom/tinder/feed/view/provider/c$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/feed/view/model/d;

    .line 46
    invoke-interface {v0}, Lcom/tinder/feed/view/model/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/tinder/feed/view/model/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/feed/view/provider/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    .line 70
    iget-object v1, p0, Lcom/tinder/feed/view/provider/c$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/feed/view/model/d;

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/tinder/feed/view/provider/c$a;->a(Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "comment_carousel"

    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tinder/feed/view/provider/c$a;->b(Lcom/tinder/feed/view/model/d;Lcom/tinder/feed/view/model/d;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "comment"

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNewListSize()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/feed/view/provider/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/feed/view/provider/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
