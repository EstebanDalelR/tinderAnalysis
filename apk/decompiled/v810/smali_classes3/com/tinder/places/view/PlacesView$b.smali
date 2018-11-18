.class public final Lcom/tinder/places/view/PlacesView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlacesView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesView;->e()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/places/view/PlacesView$hideLoadingMap$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/places/view/PlacesView$hideLoadingMap$1;)V",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesView;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/places/view/PlacesView$b;->a:Lcom/tinder/places/view/PlacesView;

    .line 99
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView$b;->a:Lcom/tinder/places/view/PlacesView;

    sget v1, Lcom/tinder/a$a;->placesLoadingBackground:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "placesLoadingBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 102
    iget-object v0, p0, Lcom/tinder/places/view/PlacesView$b;->a:Lcom/tinder/places/view/PlacesView;

    sget v1, Lcom/tinder/a$a;->placesLoadingBackground:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlacesView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "placesLoadingBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v1, p0, Lcom/tinder/places/view/PlacesView$b;->a:Lcom/tinder/places/view/PlacesView;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/tinder/places/view/PlacesView;->a(Lcom/tinder/places/view/PlacesView;Landroid/animation/Animator;)V

    .line 104
    return-void
.end method
