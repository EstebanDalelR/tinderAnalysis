.class public Lcom/tinder/places/presenter/k;
.super Ljava/lang/Object;
.source "PlacesCarouselLoadingContainerPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/i;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/places/presenter/i;->d()V

    .line 17
    new-instance v0, Lcom/tinder/places/d/h;

    invoke-direct {v0}, Lcom/tinder/places/d/h;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/i;->a:Lcom/tinder/places/d/g;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/i;Lcom/tinder/places/d/g;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/places/presenter/i;->a:Lcom/tinder/places/d/g;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/presenter/i;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/places/presenter/i;->c()V

    .line 13
    return-void
.end method
