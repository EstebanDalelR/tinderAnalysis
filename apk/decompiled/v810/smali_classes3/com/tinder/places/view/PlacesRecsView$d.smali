.class public final Lcom/tinder/places/view/PlacesRecsView$d;
.super Lcom/tinder/cardstack/view/e;
.source "PlacesRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/PlacesRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/cardstack/view/e",
        "<",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesRecsView$TranslationCallbackCardViewHolder;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lcom/tinder/cardstack/model/Card;",
        "itemView",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "(Lcom/tinder/places/view/PlacesRecsView;Lcom/tinder/views/grid/GridUserRecCardView;)V",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesRecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/PlacesRecsView;Lcom/tinder/views/grid/GridUserRecCardView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/views/grid/GridUserRecCardView;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView$d;->a:Lcom/tinder/places/view/PlacesRecsView;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tinder/cardstack/view/e;-><init>(Landroid/view/View;)V

    .line 250
    new-instance v0, Lcom/tinder/places/view/PlacesRecsView$TranslationCallbackCardViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/tinder/places/view/PlacesRecsView$TranslationCallbackCardViewHolder$1;-><init>(Lcom/tinder/places/view/PlacesRecsView$d;Lcom/tinder/views/grid/GridUserRecCardView;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p2, v0}, Lcom/tinder/views/grid/GridUserRecCardView;->setVerticalTranslationListener(Lkotlin/jvm/a/a;)V

    return-void
.end method
