.class final Lcom/tinder/places/view/PlacesRecsView$a$b;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesRecsView$a;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->a:Lcom/tinder/places/view/PlacesRecsView$a;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->b:Landroid/view/View;

    iput p3, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v2, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->b:Landroid/view/View;

    iget v0, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->c:I

    invoke-static {v0}, Lcom/tinder/places/view/y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 240
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 241
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->a:Lcom/tinder/places/view/PlacesRecsView$a;

    invoke-static {v1}, Lcom/tinder/places/view/PlacesRecsView$a;->a(Lcom/tinder/places/view/PlacesRecsView$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 242
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->a:Lcom/tinder/places/view/PlacesRecsView$a;

    invoke-static {v1}, Lcom/tinder/places/view/PlacesRecsView$a;->a(Lcom/tinder/places/view/PlacesRecsView$a;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 243
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesRecsView$a$b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method
