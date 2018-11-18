.class public final Lcom/tinder/places/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PlacesSettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/places/adapter/a$a;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u001e\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0018\u00010\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u001e\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0013H\u0016J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/places/adapter/PlacesSettingsAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tinder/places/adapter/PlacesSettingsAdapter$PlaceCheckViewHolder;",
        "()V",
        "data",
        "",
        "Lcom/tinder/places/viewmodel/PlaceSettingViewModel;",
        "getData",
        "()Ljava/util/List;",
        "placeCountListener",
        "Lcom/tinder/places/view/PlaceCountListener;",
        "getPlaceCountListener",
        "()Lcom/tinder/places/view/PlaceCountListener;",
        "setPlaceCountListener",
        "(Lcom/tinder/places/view/PlaceCountListener;)V",
        "add",
        "",
        "placeVM",
        "getItemCount",
        "",
        "getSelectedItemIDs",
        "",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "remove",
        "placeId",
        "PlaceCheckViewHolder",
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
            "Lcom/tinder/places/viewmodel/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/places/view/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/places/adapter/a$a;
    .locals 3

    .prologue
    .line 25
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    const v1, 0x7f0c0134

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/tinder/places/adapter/a$a;

    invoke-direct {v1, p0, v0}, Lcom/tinder/places/adapter/a$a;-><init>(Lcom/tinder/places/adapter/a;Landroid/view/View;)V

    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/places/viewmodel/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tinder/places/adapter/a$a;I)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/viewmodel/d;

    invoke-virtual {p1, v0}, Lcom/tinder/places/adapter/a$a;->a(Lcom/tinder/places/viewmodel/d;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Lcom/tinder/places/view/n;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tinder/places/adapter/a;->b:Lcom/tinder/places/view/n;

    return-void
.end method

.method public final a(Lcom/tinder/places/viewmodel/d;)V
    .locals 1

    .prologue
    const-string v0, "placeVM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/places/adapter/a;->notifyItemInserted(I)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/tinder/places/viewmodel/d;

    .line 40
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v1}, Lcom/tinder/places/adapter/a;->notifyItemRemoved(I)V

    .line 43
    return-void

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 65
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final b()Lcom/tinder/places/view/n;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/places/adapter/a;->b:Lcom/tinder/places/view/n;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/places/viewmodel/d;

    .line 32
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 32
    nop

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/tinder/places/viewmodel/d;

    .line 32
    invoke-virtual {v1}, Lcom/tinder/places/viewmodel/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 32
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/places/adapter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/places/adapter/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/places/adapter/a;->a(Lcom/tinder/places/adapter/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tinder/places/adapter/a;->a(Landroid/view/ViewGroup;I)Lcom/tinder/places/adapter/a$a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
