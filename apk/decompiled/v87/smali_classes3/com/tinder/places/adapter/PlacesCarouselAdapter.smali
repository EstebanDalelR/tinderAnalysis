.class public final Lcom/tinder/places/adapter/PlacesCarouselAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PlacesCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;,
        Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;,
        Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003+,-B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J(\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u0011\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0086\u0002J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010!\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0013H\u0016J\u0012\u0010&\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u0013H\u0002J\u000e\u0010)\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019J\u0019\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/tinder/places/adapter/PlacesCarouselAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "()V",
        "placeCards",
        "",
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "placeCarouselListener",
        "Lcom/tinder/places/view/PlaceCardView$PlaceCarouselListener;",
        "getPlaceCarouselListener",
        "()Lcom/tinder/places/view/PlaceCardView$PlaceCarouselListener;",
        "setPlaceCarouselListener",
        "(Lcom/tinder/places/view/PlaceCardView$PlaceCarouselListener;)V",
        "add",
        "",
        "item",
        "callBind",
        "holder",
        "position",
        "",
        "payloads",
        "",
        "",
        "get",
        "placeId",
        "",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "getOrLast",
        "hasPlaceCards",
        "",
        "onBindViewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewDetachedFromWindow",
        "removeAt",
        "index",
        "removePlace",
        "set",
        "EmptyPlacesCardViewHolder",
        "PlaceCardViewHolder",
        "Update",
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
.field private a:Lcom/tinder/places/view/PlaceCardView$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/places/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Lcom/tinder/places/a;

    invoke-direct {v0}, Lcom/tinder/places/a;-><init>()V

    check-cast v0, Lcom/tinder/places/view/PlaceCardView$a;

    iput-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a:Lcom/tinder/places/view/PlaceCardView$a;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/viewmodel/a;

    .line 119
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.adapter.PlacesCarouselAdapter.PlaceCardViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;

    invoke-virtual {p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;->a()Lcom/tinder/places/view/PlaceCardView;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a:Lcom/tinder/places/view/PlaceCardView$a;

    invoke-virtual {v1, v0, v2, p3}, Lcom/tinder/places/view/PlaceCardView;->a(Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView$a;Ljava/util/List;)V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.adapter.PlacesCarouselAdapter.EmptyPlacesCardViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p1, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;

    invoke-virtual {p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;->a()V

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->notifyItemRemoved(I)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Lcom/tinder/places/viewmodel/a;

    .line 67
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_1
    return v1

    .line 147
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 144
    goto :goto_0

    .line 149
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(I)Lcom/tinder/places/viewmodel/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/viewmodel/a;

    return-object v0
.end method

.method public final a(ILcom/tinder/places/viewmodel/a;)V
    .locals 3

    .prologue
    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/viewmodel/a;

    .line 81
    iget-object v1, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->d()Z

    move-result v0

    invoke-virtual {p2}, Lcom/tinder/places/viewmodel/a;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 84
    sget-object v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->VISITED:Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    invoke-virtual {p0, p1, v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget-object v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;->CORRECTED:Lcom/tinder/places/adapter/PlacesCarouselAdapter$Update;

    invoke-virtual {p0, p1, v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tinder/places/view/PlaceCardView$a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a:Lcom/tinder/places/view/PlaceCardView$a;

    return-void
.end method

.method public final a(Lcom/tinder/places/viewmodel/a;)V
    .locals 2

    .prologue
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->notifyDataSetChanged()V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b(I)V

    .line 103
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/viewmodel/a;

    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 47
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/places/adapter/PlacesCarouselAdapter;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 51
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v0, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$a;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 59
    instance-of v0, p1, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;

    invoke-virtual {p1}, Lcom/tinder/places/adapter/PlacesCarouselAdapter$b;->a()Lcom/tinder/places/view/PlaceCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceCardView;->clearAnimation()V

    .line 62
    :cond_0
    return-void
.end method
