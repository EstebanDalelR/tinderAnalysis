.class public final Lcom/tinder/places/view/EditablePlacesRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "EditablePlacesRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/view/EditablePlacesRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/places/view/EditablePlacesRecyclerView;",
        "Landroid/support/v7/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "listAdapter",
        "Lcom/tinder/places/adapter/PlacesSettingsAdapter;",
        "add",
        "",
        "fromPlace",
        "Lcom/tinder/places/viewmodel/PlaceSettingViewModel;",
        "getSelectedItemIDs",
        "",
        "",
        "remove",
        "id",
        "setEditable",
        "editable",
        "",
        "setPlaceCountListener",
        "listener",
        "Lcom/tinder/places/view/PlaceCountListener;",
        "EditablePlacesRecyclerViewLayoutManager",
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
.field private final a:Lcom/tinder/places/adapter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Lcom/tinder/places/adapter/a;

    invoke-direct {v0}, Lcom/tinder/places/adapter/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/view/EditablePlacesRecyclerView;->a:Lcom/tinder/places/adapter/a;

    .line 20
    new-instance v0, Lcom/tinder/places/view/EditablePlacesRecyclerView$a;

    invoke-virtual {p0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/places/view/EditablePlacesRecyclerView$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {p0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.places.injection.PlacesSettingsComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/places/b/s;

    .line 22
    invoke-interface {v0}, Lcom/tinder/places/b/s;->g()Lcom/tinder/places/b/r;

    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lcom/tinder/places/b/r;->a(Lcom/tinder/places/view/EditablePlacesRecyclerView;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/places/view/EditablePlacesRecyclerView;->a:Lcom/tinder/places/adapter/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/places/viewmodel/d;)V
    .locals 1

    .prologue
    const-string v0, "fromPlace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tinder/places/view/EditablePlacesRecyclerView;->a:Lcom/tinder/places/adapter/a;

    invoke-virtual {v0, p1}, Lcom/tinder/places/adapter/a;->a(Lcom/tinder/places/viewmodel/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tinder/places/view/EditablePlacesRecyclerView;->a:Lcom/tinder/places/adapter/a;

    invoke-virtual {v0, p1}, Lcom/tinder/places/adapter/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getSelectedItemIDs()Ljava/util/List;
    .locals 1
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
    .line 31
    iget-object v0, p0, Lcom/tinder/places/view/EditablePlacesRecyclerView;->a:Lcom/tinder/places/adapter/a;

    invoke-virtual {v0}, Lcom/tinder/places/adapter/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setEditable(Z)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/CheckBox;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 37
    if-nez p1, :cond_1

    .line 38
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    nop

    nop

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/places/view/EditablePlacesRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080415

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 57
    :cond_2
    nop

    .line 43
    return-void
.end method

.method public final setPlaceCountListener(Lcom/tinder/places/view/n;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tinder/places/view/EditablePlacesRecyclerView;->a:Lcom/tinder/places/adapter/a;

    invoke-virtual {v0, p1}, Lcom/tinder/places/adapter/a;->a(Lcom/tinder/places/view/n;)V

    .line 47
    return-void
.end method
