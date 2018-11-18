.class public final Lcom/tinder/places/view/PlaceRecTeasersView$a;
.super Ljava/lang/Object;
.source "PlaceRecTeasersView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceRecTeasersView;->setChildrenHeight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/places/view/PlaceRecTeasersView$setChildrenHeight$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "(Lcom/tinder/places/view/PlaceRecTeasersView;I)V",
        "onGlobalLayout",
        "",
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
.field final synthetic a:Lcom/tinder/places/view/PlaceRecTeasersView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlaceRecTeasersView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tinder/places/view/PlaceRecTeasersView$a;->a:Lcom/tinder/places/view/PlaceRecTeasersView;

    iput p2, p0, Lcom/tinder/places/view/PlaceRecTeasersView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/places/view/PlaceRecTeasersView$a;->a:Lcom/tinder/places/view/PlaceRecTeasersView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tinder/places/view/PlaceRecTeasersView$a;->a:Lcom/tinder/places/view/PlaceRecTeasersView;

    invoke-virtual {v1}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    nop

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlin/collections/w;

    invoke-virtual {v0}, Lkotlin/collections/w;->b()I

    move-result v0

    .line 51
    iget-object v3, p0, Lcom/tinder/places/view/PlaceRecTeasersView$a;->a:Lcom/tinder/places/view/PlaceRecTeasersView;

    invoke-virtual {v3, v0}, Lcom/tinder/places/view/PlaceRecTeasersView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 52
    nop

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 53
    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 54
    iget v3, p0, Lcom/tinder/places/view/PlaceRecTeasersView$a;->b:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    nop

    nop

    goto :goto_1

    .line 142
    :cond_1
    nop

    .line 57
    return-void
.end method
