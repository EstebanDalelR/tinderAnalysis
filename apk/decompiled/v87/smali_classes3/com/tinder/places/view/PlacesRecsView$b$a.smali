.class public final Lcom/tinder/places/view/PlacesRecsView$b$a;
.super Lcom/tinder/cardstack/view/e;
.source "PlacesRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/PlacesRecsView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/places/view/PlacesRecsView$PlacesCardViewHolderFactory$SimpleCardViewHolder;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lcom/tinder/cardstack/model/Card;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tinder/places/view/PlacesRecsView$PlacesCardViewHolderFactory;Landroid/view/View;)V",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesRecsView$b;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/PlacesRecsView$b;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView$b$a;->a:Lcom/tinder/places/view/PlacesRecsView$b;

    invoke-direct {p0, p2}, Lcom/tinder/cardstack/view/e;-><init>(Landroid/view/View;)V

    return-void
.end method
