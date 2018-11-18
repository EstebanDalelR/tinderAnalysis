.class public final Lcom/tinder/chat/adapter/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GifSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/adapter/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/chat/adapter/e$a;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u000e\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u000f0\u000fJ*\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u000f0\u000fJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0014\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aR2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/chat/adapter/GifSelectorAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tinder/chat/adapter/GifSelectorAdapter$GifViewHolder;",
        "()V",
        "clickedGifSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/tinder/chat/view/model/GifSelectorGifInfo;",
        "kotlin.jvm.PlatformType",
        "items",
        "",
        "Lcom/tinder/domain/message/Gif;",
        "loadedGifSubject",
        "getItemCount",
        "",
        "observeClickedGifs",
        "Lrx/Observable;",
        "observeLoadedGifs",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "",
        "GifViewHolder",
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
            "Lcom/tinder/domain/message/Gif;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/chat/view/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lcom/tinder/chat/view/model/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/chat/adapter/e;->a:Ljava/util/List;

    .line 22
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/adapter/e;->b:Lrx/subjects/PublishSubject;

    .line 23
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/adapter/e;->c:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/adapter/e;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/chat/adapter/e;->b:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/chat/adapter/e;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/chat/adapter/e;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/chat/adapter/e$a;
    .locals 3

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    const v1, 0x7f0c0055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tinder/chat/adapter/e$a;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tinder/chat/adapter/e$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/chat/adapter/e;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/chat/adapter/e$a;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/chat/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tinder/domain/message/Gif;

    .line 34
    invoke-virtual {p1}, Lcom/tinder/chat/adapter/e$a;->a()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v8}, Lcom/tinder/domain/message/Gif;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/tinder/chat/adapter/e$a;->b()Landroid/view/View;

    move-result-object v11

    .line 35
    new-instance v0, Lcom/tinder/common/view/a/d;

    .line 36
    invoke-virtual {p1}, Lcom/tinder/chat/adapter/e$a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    invoke-virtual {v8}, Lcom/tinder/domain/message/Gif;->aspectRatio()F

    move-result v4

    .line 38
    new-instance v5, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;

    invoke-direct {v5, p0, v8, p2}, Lcom/tinder/chat/adapter/GifSelectorAdapter$onBindViewHolder$1;-><init>(Lcom/tinder/chat/adapter/e;Lcom/tinder/domain/message/Gif;I)V

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v1

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/tinder/common/view/a/d;-><init>(IIIFLkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V

    .line 34
    invoke-static {v9, v10, v11, v0}, Lcom/tinder/common/view/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;Lcom/tinder/common/view/a/d;)V

    .line 42
    iget-object v1, p1, Lcom/tinder/chat/adapter/e$a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tinder/chat/adapter/e$b;

    invoke-direct {v0, p0, v8, p2}, Lcom/tinder/chat/adapter/e$b;-><init>(Lcom/tinder/chat/adapter/e;Lcom/tinder/domain/message/Gif;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/message/Gif;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tinder/chat/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/tinder/chat/adapter/e;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p0}, Lcom/tinder/chat/adapter/e;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public final b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/chat/view/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/chat/adapter/e;->c:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/chat/adapter/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/chat/adapter/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/chat/adapter/e;->a(Lcom/tinder/chat/adapter/e$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tinder/chat/adapter/e;->a(Landroid/view/ViewGroup;I)Lcom/tinder/chat/adapter/e$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
