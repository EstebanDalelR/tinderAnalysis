.class public final Lcom/tinder/account/photos/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PhotoGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/account/photos/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/account/photos/f;",
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
        "Lcom/tinder/account/photos/PhotoGridAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tinder/account/photos/PhotoGridViewHolder;",
        "()V",
        "listener",
        "Lcom/tinder/account/photos/PhotoGridAdapter$Listener;",
        "getListener",
        "()Lcom/tinder/account/photos/PhotoGridAdapter$Listener;",
        "setListener",
        "(Lcom/tinder/account/photos/PhotoGridAdapter$Listener;)V",
        "photos",
        "",
        "Lcom/tinder/account/photos/PhotoGridEntry;",
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
            "Lcom/tinder/account/photos/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/account/photos/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/account/photos/f;
    .locals 3

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    sget v1, Lcom/tinder/account/b$d;->photo_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.PhotoItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/account/photos/PhotoItemView;

    .line 74
    new-instance v1, Lcom/tinder/account/photos/f;

    invoke-direct {v1, v0}, Lcom/tinder/account/photos/f;-><init>(Lcom/tinder/account/photos/PhotoItemView;)V

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/account/photos/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/tinder/account/photos/c$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/account/photos/c;->b:Lcom/tinder/account/photos/c$a;

    return-void
.end method

.method public a(Lcom/tinder/account/photos/f;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tinder/account/photos/d;

    .line 32
    instance-of v0, v2, Lcom/tinder/account/photos/b;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lcom/tinder/account/photos/f;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.PhotoItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/account/photos/PhotoItemView;

    move-object v1, v2

    .line 34
    check-cast v1, Lcom/tinder/account/photos/b;

    invoke-virtual {v1}, Lcom/tinder/account/photos/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/tinder/account/photos/b;

    invoke-virtual {v2}, Lcom/tinder/account/photos/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/account/photos/f;->getItemViewType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/account/photos/PhotoItemView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-object v1, p1, Lcom/tinder/account/photos/f;->itemView:Landroid/view/View;

    new-instance v0, Lcom/tinder/account/photos/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/account/photos/c$b;-><init>(Lcom/tinder/account/photos/c;Lcom/tinder/account/photos/f;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    instance-of v0, v2, Lcom/tinder/account/photos/a;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lcom/tinder/account/photos/f;->itemView:Landroid/view/View;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.PhotoItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tinder/account/photos/PhotoItemView;

    .line 46
    invoke-virtual {p1}, Lcom/tinder/account/photos/f;->getItemViewType()I

    move-result v3

    check-cast v2, Lcom/tinder/account/photos/a;

    invoke-virtual {v2}, Lcom/tinder/account/photos/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tinder/account/photos/PhotoItemView;->a(Lcom/tinder/account/photos/PhotoItemView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 47
    iget-object v0, p1, Lcom/tinder/account/photos/f;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/account/photos/f;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/account/photos/f;",
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

    .line 53
    const-string v0, "label"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/d;

    .line 56
    instance-of v1, v0, Lcom/tinder/account/photos/b;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tinder/account/photos/f;->itemView:Landroid/view/View;

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.PhotoItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Lcom/tinder/account/photos/PhotoItemView;

    check-cast v0, Lcom/tinder/account/photos/b;

    invoke-virtual {v0}, Lcom/tinder/account/photos/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/PhotoItemView;->setLabel(Ljava/lang/String;)V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    instance-of v1, v0, Lcom/tinder/account/photos/a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tinder/account/photos/f;->itemView:Landroid/view/View;

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.account.photos.PhotoItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Lcom/tinder/account/photos/PhotoItemView;

    check-cast v0, Lcom/tinder/account/photos/a;

    invoke-virtual {v0}, Lcom/tinder/account/photos/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/account/photos/PhotoItemView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_4
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
            "Lcom/tinder/account/photos/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/tinder/account/photos/c$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/account/photos/c;->b:Lcom/tinder/account/photos/c$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/account/photos/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/d;

    .line 66
    instance-of v1, v0, Lcom/tinder/account/photos/b;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 67
    :cond_0
    instance-of v0, v0, Lcom/tinder/account/photos/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/account/photos/f;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/account/photos/c;->a(Lcom/tinder/account/photos/f;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/account/photos/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/account/photos/c;->a(Lcom/tinder/account/photos/f;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tinder/account/photos/c;->a(Landroid/view/ViewGroup;I)Lcom/tinder/account/photos/f;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
