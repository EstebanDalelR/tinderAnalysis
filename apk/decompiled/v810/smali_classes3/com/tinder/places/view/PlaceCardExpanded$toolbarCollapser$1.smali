.class final Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceCardExpanded.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/h;-><init>(Landroid/content/Context;Lcom/tinder/places/viewmodel/a;Lcom/tinder/places/view/PlaceCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lkotlin/i;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "alpha",
        "",
        "dy",
        "",
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
.field final synthetic a:Lcom/tinder/places/view/h;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    .line 449
    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    move v1, v2

    .line 450
    :goto_0
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    sget v5, Lcom/tinder/a$a;->titleTextMini:I

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v5, "titleTextMini"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 451
    :goto_1
    if-eqz v1, :cond_4

    .line 452
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->titleTextMini:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "titleTextMini"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_3

    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setAlpha(F)V

    .line 453
    if-nez v2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    invoke-static {v0}, Lcom/tinder/places/view/h;->b(Lcom/tinder/places/view/h;)V

    .line 455
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    invoke-static {v0}, Lcom/tinder/places/view/h;->c(Lcom/tinder/places/view/h;)V

    .line 465
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 449
    goto :goto_0

    :cond_2
    move v2, v3

    .line 450
    goto :goto_1

    .line 452
    :cond_3
    neg-float v1, p1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_2

    .line 458
    :cond_4
    if-gez p2, :cond_5

    .line 459
    :goto_4
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->titleTextViewExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "titleTextViewExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tinder/views/CustomTextView;->setAlpha(F)V

    .line 460
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->visitorCountTextViewExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "visitorCountTextViewExpanded"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tinder/views/CustomTextView;->setAlpha(F)V

    .line 461
    if-eqz v2, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    invoke-static {v0}, Lcom/tinder/places/view/h;->d(Lcom/tinder/places/view/h;)V

    .line 463
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a:Lcom/tinder/places/view/h;

    invoke-static {v0}, Lcom/tinder/places/view/h;->c(Lcom/tinder/places/view/h;)V

    goto :goto_3

    .line 458
    :cond_5
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_4
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tinder/places/view/PlaceCardExpanded$toolbarCollapser$1;->a(FI)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
