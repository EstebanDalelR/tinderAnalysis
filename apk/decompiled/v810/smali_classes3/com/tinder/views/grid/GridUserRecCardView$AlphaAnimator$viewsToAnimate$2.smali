.class final Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$viewsToAnimate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GridUserRecCardView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;-><init>(Lcom/tinder/views/grid/GridUserRecCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/util/List",
        "<+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;


# direct methods
.method constructor <init>(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$viewsToAnimate$2;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$viewsToAnimate$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$viewsToAnimate$2;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    iget-object v0, v0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getUserInfoViewContainer$Tinder_release()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$viewsToAnimate$2;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    iget-object v0, v0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->this$0:Lcom/tinder/views/grid/GridUserRecCardView;

    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getBottomGradientView$Tinder_release()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
