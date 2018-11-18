.class public final Lcom/tinder/account/photos/PhotoGridView;
.super Landroid/widget/FrameLayout;
.source "PhotoGridView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/account/photos/PhotoGridView$b;,
        Lcom/tinder/account/photos/PhotoGridView$a;,
        Lcom/tinder/account/photos/PhotoGridView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0016\u0010\u0018\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/account/photos/PhotoGridView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/tinder/account/photos/PhotoGridAdapter;",
        "layoutManager",
        "Landroid/support/v7/widget/GridLayoutManager;",
        "listener",
        "Lcom/tinder/account/photos/PhotoGridView$Listener;",
        "getListener",
        "()Lcom/tinder/account/photos/PhotoGridView$Listener;",
        "setListener",
        "(Lcom/tinder/account/photos/PhotoGridView$Listener;)V",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "bind",
        "",
        "photos",
        "",
        "Lcom/tinder/account/photos/PhotoGridEntry;",
        "setPhotos",
        "DiffCallback",
        "Listener",
        "PhotoGridTouchCallback",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/support/v7/widget/GridLayoutManager;

.field private final c:Lcom/tinder/account/photos/c;

.field private d:Lcom/tinder/account/photos/PhotoGridView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 30
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 31
    new-instance v0, Lcom/tinder/account/photos/c;

    invoke-direct {v0}, Lcom/tinder/account/photos/c;-><init>()V

    iput-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->c:Lcom/tinder/account/photos/c;

    .line 36
    iget-object v1, p0, Lcom/tinder/account/photos/PhotoGridView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->c:Lcom/tinder/account/photos/c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    iget-object v1, p0, Lcom/tinder/account/photos/PhotoGridView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->b:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tinder/account/photos/PhotoGridView;->addView(Landroid/view/View;)V

    .line 40
    new-instance v2, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v1, Lcom/tinder/account/photos/PhotoGridView$c;

    new-instance v0, Lcom/tinder/account/photos/PhotoGridView$itemTouchHelper$1;

    invoke-direct {v0, p0}, Lcom/tinder/account/photos/PhotoGridView$itemTouchHelper$1;-><init>(Lcom/tinder/account/photos/PhotoGridView;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-direct {v1, v0}, Lcom/tinder/account/photos/PhotoGridView$c;-><init>(Lkotlin/jvm/a/m;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 45
    iget-object v1, p0, Lcom/tinder/account/photos/PhotoGridView;->c:Lcom/tinder/account/photos/c;

    new-instance v0, Lcom/tinder/account/photos/PhotoGridView$1;

    invoke-direct {v0, p0, v2}, Lcom/tinder/account/photos/PhotoGridView$1;-><init>(Lcom/tinder/account/photos/PhotoGridView;Landroid/support/v7/widget/helper/ItemTouchHelper;)V

    check-cast v0, Lcom/tinder/account/photos/c$a;

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/c;->a(Lcom/tinder/account/photos/c$a;)V

    return-void
.end method

.method private final setPhotos(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/account/photos/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/account/photos/PhotoGridView$a;

    iget-object v1, p0, Lcom/tinder/account/photos/PhotoGridView;->c:Lcom/tinder/account/photos/c;

    invoke-virtual {v1}, Lcom/tinder/account/photos/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tinder/account/photos/PhotoGridView$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->c:Lcom/tinder/account/photos/c;

    invoke-virtual {v0, p1}, Lcom/tinder/account/photos/c;->a(Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->c:Lcom/tinder/account/photos/c;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/account/photos/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/account/photos/PhotoGridView;->setPhotos(Ljava/util/List;)V

    .line 62
    return-void
.end method

.method public final getListener()Lcom/tinder/account/photos/PhotoGridView$b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/account/photos/PhotoGridView;->d:Lcom/tinder/account/photos/PhotoGridView$b;

    return-object v0
.end method

.method public final setListener(Lcom/tinder/account/photos/PhotoGridView$b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tinder/account/photos/PhotoGridView;->d:Lcom/tinder/account/photos/PhotoGridView$b;

    return-void
.end method
