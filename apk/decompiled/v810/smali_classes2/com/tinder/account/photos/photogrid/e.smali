.class public final Lcom/tinder/account/photos/photogrid/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PhotoGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/account/photos/photogrid/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/account/photos/photogrid/h;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/account/photos/photogrid/PhotoGridAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tinder/account/photos/photogrid/PhotoGridViewHolder;",
        "()V",
        "listener",
        "Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$Listener;",
        "getListener",
        "()Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$Listener;",
        "setListener",
        "(Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$Listener;)V",
        "photos",
        "",
        "Lcom/tinder/account/photos/photogrid/PhotoGridEntry;",
        "getPhotos",
        "()Ljava/util/List;",
        "setPhotos",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Listener",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/account/photos/photogrid/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/photogrid/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/account/photos/photogrid/h;
    .locals 3

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    sget v1, Lcom/tinder/account/a$f;->photo_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.photogrid.PhotoItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/account/photos/photogrid/PhotoItemView;

    .line 81
    new-instance v1, Lcom/tinder/account/photos/photogrid/h;

    invoke-direct {v1, v0}, Lcom/tinder/account/photos/photogrid/h;-><init>(Lcom/tinder/account/photos/photogrid/PhotoItemView;)V

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/tinder/account/photos/photogrid/e$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/e;->b:Lcom/tinder/account/photos/photogrid/e$a;

    return-void
.end method

.method public a(Lcom/tinder/account/photos/photogrid/h;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tinder/account/photos/photogrid/f;

    .line 30
    iget-object v0, p1, Lcom/tinder/account/photos/photogrid/h;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.photogrid.PhotoItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/account/photos/photogrid/PhotoItemView;

    .line 32
    instance-of v2, v5, Lcom/tinder/account/photos/photogrid/c;

    if-eqz v2, :cond_2

    move-object v1, v5

    .line 34
    check-cast v1, Lcom/tinder/account/photos/photogrid/c;

    invoke-virtual {v1}, Lcom/tinder/account/photos/photogrid/c;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    .line 35
    check-cast v2, Lcom/tinder/account/photos/photogrid/c;

    invoke-virtual {v2}, Lcom/tinder/account/photos/photogrid/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/tinder/account/photos/photogrid/h;->getItemViewType()I

    move-result v3

    .line 37
    check-cast v5, Lcom/tinder/account/photos/photogrid/c;

    invoke-virtual {v5}, Lcom/tinder/account/photos/photogrid/c;->c()Z

    move-result v4

    .line 38
    new-instance v5, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$1;

    invoke-direct {v5, p0, p1}, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$1;-><init>(Lcom/tinder/account/photos/photogrid/e;Lcom/tinder/account/photos/photogrid/h;)V

    check-cast v5, Lkotlin/jvm/a/a;

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/account/photos/photogrid/PhotoItemView;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/a/a;)V

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    instance-of v2, v5, Lcom/tinder/account/photos/photogrid/a;

    if-eqz v2, :cond_3

    .line 44
    check-cast v5, Lcom/tinder/account/photos/photogrid/a;

    invoke-virtual {v5}, Lcom/tinder/account/photos/photogrid/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/tinder/account/photos/photogrid/h;->getItemViewType()I

    move-result v3

    .line 47
    new-instance v5, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$2;

    invoke-direct {v5, p0, p1}, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$2;-><init>(Lcom/tinder/account/photos/photogrid/e;Lcom/tinder/account/photos/photogrid/h;)V

    check-cast v5, Lkotlin/jvm/a/a;

    move-object v7, v1

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/tinder/account/photos/photogrid/PhotoItemView;->a(Lcom/tinder/account/photos/photogrid/PhotoItemView;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_3
    instance-of v2, v5, Lcom/tinder/account/photos/photogrid/b;

    if-eqz v2, :cond_1

    .line 53
    check-cast v5, Lcom/tinder/account/photos/photogrid/b;

    invoke-virtual {v5}, Lcom/tinder/account/photos/photogrid/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/tinder/account/photos/photogrid/h;->getItemViewType()I

    move-result v3

    .line 56
    sget-object v5, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$3;->a:Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$3;

    check-cast v5, Lkotlin/jvm/a/a;

    move-object v7, v1

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/tinder/account/photos/photogrid/PhotoItemView;->a(Lcom/tinder/account/photos/photogrid/PhotoItemView;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/a/a;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/account/photos/photogrid/h;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/account/photos/photogrid/h;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "label"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/photogrid/f;

    .line 64
    iget-object v1, p1, Lcom/tinder/account/photos/photogrid/h;->itemView:Landroid/view/View;

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.photogrid.PhotoItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tinder/account/photos/photogrid/PhotoItemView;

    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/photogrid/PhotoItemView;->setLabel(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/account/photos/photogrid/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/e;->a:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/tinder/account/photos/photogrid/e$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/e;->b:Lcom/tinder/account/photos/photogrid/e$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/photogrid/f;

    .line 72
    instance-of v1, v0, Lcom/tinder/account/photos/photogrid/c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v1, v0, Lcom/tinder/account/photos/photogrid/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, v0, Lcom/tinder/account/photos/photogrid/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/account/photos/photogrid/h;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/account/photos/photogrid/e;->a(Lcom/tinder/account/photos/photogrid/h;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/account/photos/photogrid/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/account/photos/photogrid/e;->a(Lcom/tinder/account/photos/photogrid/h;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tinder/account/photos/photogrid/e;->a(Landroid/view/ViewGroup;I)Lcom/tinder/account/photos/photogrid/h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
