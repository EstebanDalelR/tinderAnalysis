.class public final Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "FeedSharingOptionsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;,
        Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$c;,
        Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0003\u0015\u0016\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u0012\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;",
        "Landroid/support/v7/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dividerHeight",
        "",
        "feedSharingOptionHeaderAdapter",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$FeedSharingOptionsHeaderAdapter;",
        "setItems",
        "",
        "feedSharingOptions",
        "",
        "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
        "setOnFeedSharingOptionChangedListener",
        "onFeedSharingOptionChangedListener",
        "Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$OnFeedSharingOptionChangedListener;",
        "areAllOptionsDisabled",
        "",
        "Companion",
        "FeedSharingOptionsHeaderAdapter",
        "FeedSharingOptionsRecyclerViewLayoutManager",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;


# instance fields
.field private final b:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;

.field public dividerHeight:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;

    invoke-direct {v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->b:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;

    move-object v0, p0

    .line 34
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 35
    new-instance v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$c;

    invoke-direct {v0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->b:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    new-instance v0, Lcom/tinder/common/view/b;

    iget v1, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->dividerHeight:I

    invoke-direct {v0, v1}, Lcom/tinder/common/view/b;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static final a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V
    .locals 1

    sget-object v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V

    return-void
.end method

.method public static final a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->a:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;

    invoke-virtual {v0, p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$a;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;

    .line 76
    invoke-virtual {v0}, Lcom/tinder/domain/settings/feed/model/FeedSharingOption;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 124
    goto :goto_0
.end method


# virtual methods
.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/settings/feed/model/FeedSharingOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "feedSharingOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->b:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->setItems(Ljava/util/List;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->setVisibility(I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setOnFeedSharingOptionChangedListener(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V
    .locals 1

    .prologue
    const-string v0, "onFeedSharingOptionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView;->b:Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/feed/view/FeedSharingOptionsRecyclerView$b;->a(Lcom/tinder/settings/feed/view/FeedSharingOptionItemView$b;)V

    .line 56
    return-void
.end method
