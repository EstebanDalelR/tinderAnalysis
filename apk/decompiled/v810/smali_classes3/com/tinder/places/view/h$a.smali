.class public final Lcom/tinder/places/view/h$a;
.super Lcom/tinder/utils/aw;
.source "PlaceCardExpanded.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceCardExpanded$DidExpandListener;",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/places/view/PlaceCardExpanded;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Lcom/tinder/places/view/h;


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->collapseCardExpanded:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/places/view/h$a$a;

    invoke-direct {v1, p0}, Lcom/tinder/places/view/h$a$a;-><init>(Lcom/tinder/places/view/h$a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->expandedPlacesHeader:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tinder/places/view/h$d;

    iget-object v2, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    invoke-direct {v1, v2}, Lcom/tinder/places/view/h$d;-><init>(Lcom/tinder/places/view/h;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    iget-object v0, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->expandedRecsView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesRecsView;

    invoke-virtual {v0}, Lcom/tinder/places/view/PlacesRecsView;->d()V

    .line 473
    iget-object v0, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->expandedRecsView:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesRecsView;

    iget-object v1, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    invoke-static {v1}, Lcom/tinder/places/view/h;->a(Lcom/tinder/places/view/h;)Lkotlin/jvm/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesRecsView;->setToolbarCollapser(Lkotlin/jvm/a/m;)V

    .line 474
    iget-object v1, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    iget-object v0, p0, Lcom/tinder/places/view/h$a;->a:Lcom/tinder/places/view/h;

    sget v2, Lcom/tinder/a$a;->expandedPlacesHeader:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "expandedPlacesHeader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/tinder/places/view/h;->a(Lcom/tinder/places/view/h;I)V

    .line 475
    return-void
.end method