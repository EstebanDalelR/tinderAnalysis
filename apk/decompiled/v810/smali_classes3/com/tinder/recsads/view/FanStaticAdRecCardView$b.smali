.class final Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;
.super Ljava/lang/Object;
.source "FanStaticAdRecCardView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recsads/view/FanStaticAdRecCardView;->c()V
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
.field final synthetic a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;


# direct methods
.method constructor <init>(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 186
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->b(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 188
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v1}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->c(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 189
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v1}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->c(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 190
    iget-object v0, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->b(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v1}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->b(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 192
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->d(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 194
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v1}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->c(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget-object v0, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v0}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->d(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v1, p0, Lcom/tinder/recsads/view/FanStaticAdRecCardView$b;->a:Lcom/tinder/recsads/view/FanStaticAdRecCardView;

    invoke-static {v1}, Lcom/tinder/recsads/view/FanStaticAdRecCardView;->d(Lcom/tinder/recsads/view/FanStaticAdRecCardView;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 197
    return-void
.end method
