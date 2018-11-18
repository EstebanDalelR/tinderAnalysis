.class final Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacesCarouselLoadingContainerView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    sget v2, Lcom/tinder/a$a;->placesEmpty:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselEmptyView;

    const-string v2, "placesEmpty"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    iget-object v2, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    sget v3, Lcom/tinder/a$a;->placesEmpty:I

    invoke-virtual {v0, v3}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/view/PlacesCarouselEmptyView;

    const-string v3, "placesEmpty"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/animation/Animator;)V

    .line 62
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$showEmptyStateRunnable$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
