.class public Lcom/tinder/places/presenter/k;
.super Ljava/lang/Object;
.source "PlacesCarouselPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/h;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/places/presenter/h;->d()V

    .line 17
    invoke-virtual {p0}, Lcom/tinder/places/presenter/h;->f()V

    .line 18
    new-instance v0, Lcom/tinder/places/d/h;

    invoke-direct {v0}, Lcom/tinder/places/d/h;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/h;->a:Lcom/tinder/places/d/g;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/h;Lcom/tinder/places/d/g;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/places/presenter/h;->a:Lcom/tinder/places/d/g;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/places/presenter/h;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/presenter/h;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/places/presenter/h;->e()V

    .line 13
    return-void
.end method
