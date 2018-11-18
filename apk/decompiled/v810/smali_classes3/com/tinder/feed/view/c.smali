.class public final Lcom/tinder/feed/view/c;
.super Ljava/lang/Object;
.source "FeedMainViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003\u001a0\u0010\n\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u001a\u0012\u0010\u0010\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001a\u0010\u0011\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0008H\u0002\u001a\u001c\u0010\u0012\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u001a.\u0010\u0016\u001a\u00020\u000b*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "getBottomGuidelineYPosition",
        "",
        "view",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "canOpenComposerWithAnchorViewsCurrentLocation",
        "",
        "Lcom/tinder/feed/view/FeedMainView;",
        "anchorView",
        "centerAnchorViewInsideFeedlist",
        "",
        "position",
        "itemView",
        "onCompletion",
        "Lkotlin/Function0;",
        "getCurrentDistanceFromBottomOfFeedlist",
        "getDownwardScrollOffset",
        "showComposerDialog",
        "feedItemId",
        "",
        "carouselItemId",
        "showComposerDialogForPosition",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private static final a(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    aget v0, v0, v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method

.method public static final a(Lcom/tinder/feed/view/FeedMainView;Landroid/view/View;)I
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 137
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget v2, v0, v2

    .line 139
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 141
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static final a(Lcom/tinder/feed/view/FeedMainView;Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 122
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v3

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v3

    .line 125
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 126
    sub-int v0, v2, v3

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 128
    add-int/2addr v0, v1

    return v0
.end method

.method private static final a(Lcom/tinder/feed/view/FeedMainView;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedMainView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "(ActivityContextUtils.fi\u2026vity)\n            .window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "(ActivityContextUtils.fi\u2026ow\n            .decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 166
    const v1, 0x7f0a03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "(ActivityContextUtils.fi\u2026.main_activity_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final a(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/FeedMainView;",
            "I",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p2, p3}, Lcom/tinder/feed/view/c;->a(Lcom/tinder/feed/view/FeedMainView;Landroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedMainView;->getLayoutManager$Tinder_release()Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tinder/feed/view/FeedMainView$FeedListLayoutManager;->scrollToPositionWithOffset(II)V

    .line 58
    new-instance v0, Lcom/tinder/feed/view/c$a;

    invoke-direct {v0, p2, p4}, Lcom/tinder/feed/view/c$a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tinder/feed/view/c;->b(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/tinder/feed/view/FeedMainView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedMainView;->getFeedItemsAdapter$Tinder_release()Lcom/tinder/feed/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/feed/a/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 18
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a029e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-static {p0}, Lcom/tinder/feed/view/c;->a(Lcom/tinder/feed/view/FeedMainView;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 21
    const-string v1, "anchorView"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/tinder/feed/view/c;->b(Lcom/tinder/feed/view/FeedMainView;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {p0, v2, v3, v4, p2}, Lcom/tinder/feed/view/c;->b(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/feed/view/FeedMainViewExtensionsKt$showComposerDialog$1;-><init>(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 28
    invoke-static {p0, v2, v6, v3, v0}, Lcom/tinder/feed/view/c;->a(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/View;Lkotlin/jvm/a/a;)V

    goto :goto_0
.end method

.method private static final b(Lcom/tinder/feed/view/FeedMainView;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {p2, p3}, Lcom/tinder/feed/view/c;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    .line 92
    new-instance v1, Lcom/tinder/feed/view/message/b;

    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedMainView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tinder/feed/view/message/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-virtual {v1, v0}, Lcom/tinder/feed/view/message/b;->setGuidelineY(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedMainView;->getFeedItemsAdapter$Tinder_release()Lcom/tinder/feed/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/feed/a/b;->b(I)Lcom/tinder/feed/view/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.feed.view.model.ActivityFeedViewModel<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/feed/view/model/ActivityFeedViewModel;

    .line 95
    invoke-virtual {v1, v0, p4}, Lcom/tinder/feed/view/message/b;->a(Lcom/tinder/feed/view/model/ActivityFeedViewModel;Ljava/lang/String;)V

    move-object v0, v1

    .line 99
    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v1}, Lcom/tinder/feed/view/message/b;->b()V

    .line 101
    return-void
.end method

.method public static final b(Lcom/tinder/feed/view/FeedMainView;Landroid/view/View;)Z
    .locals 3

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedMainView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 153
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 154
    sget v0, Lcom/tinder/a$a;->feedList:I

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedMainView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 155
    nop

    .line 156
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    .line 157
    invoke-static {p0, p1}, Lcom/tinder/feed/view/c;->a(Lcom/tinder/feed/view/FeedMainView;Landroid/view/View;)I

    move-result v2

    .line 158
    if-le v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
