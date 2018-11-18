.class final Lcom/tinder/places/view/PlacesRecsView$a$a;
.super Ljava/lang/Object;
.source "PlacesRecsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesRecsView$a;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/view/PlacesRecsView$a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesRecsView$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView$a$a;->a:Lcom/tinder/places/view/PlacesRecsView$a;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesRecsView$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->Companion:Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;

    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView$a$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size$Companion;->getAbsoluteSize(Landroid/view/View;)Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView$a$a;->a:Lcom/tinder/places/view/PlacesRecsView$a;

    iget-object v1, v1, Lcom/tinder/places/view/PlacesRecsView$a;->a:Lcom/tinder/places/view/PlacesRecsView;

    invoke-static {v1}, Lcom/tinder/places/view/PlacesRecsView;->b(Lcom/tinder/places/view/PlacesRecsView;)Lcom/tinder/places/view/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesConfigExpansion$Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tinder/places/view/p;->b(I)V

    .line 234
    return-void
.end method
