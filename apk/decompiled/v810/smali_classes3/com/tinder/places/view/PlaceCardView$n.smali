.class public final Lcom/tinder/places/view/PlaceCardView$n;
.super Ljava/lang/Object;
.source "PlaceCardView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardView;->j()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/places/view/PlaceCardView$handleTitleTextSize$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "(Lcom/tinder/places/view/PlaceCardView;)V",
        "onPreDraw",
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
.field final synthetic a:Lcom/tinder/places/view/PlaceCardView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlaceCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView$n;->a:Lcom/tinder/places/view/PlaceCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$n;->a:Lcom/tinder/places/view/PlaceCardView;

    sget v1, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placeCardFront.titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 291
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$n;->a:Lcom/tinder/places/view/PlaceCardView;

    sget v1, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v1, "placeCardFront"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "placeCardFront.titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const-string v1, "placeCardFront.titleTextView.layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 292
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$n;->a:Lcom/tinder/places/view/PlaceCardView;

    sget v2, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v2, "placeCardFront.titleTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->getMaxLines()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$n;->a:Lcom/tinder/places/view/PlaceCardView;

    const v1, 0x7f0702a0

    invoke-static {v0, v1}, Lcom/tinder/utils/bc;->a(Landroid/view/View;I)F

    move-result v0

    .line 294
    const/16 v1, 0x12

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 295
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$n;->a:Lcom/tinder/places/view/PlaceCardView;

    sget v2, Lcom/tinder/a$a;->placeCardFront:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlaceCardFront;

    const-string v2, "placeCardFront"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tinder/a$a;->titleTextView:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlaceCardFront;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    .line 296
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v0, v2, v1}, Lcom/tinder/views/CustomTextView;->setTextSize(IF)V

    .line 300
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
