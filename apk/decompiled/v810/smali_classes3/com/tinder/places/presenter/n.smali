.class public Lcom/tinder/places/presenter/n;
.super Ljava/lang/Object;
.source "PlacesCarouselPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/l;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/places/presenter/l;->d()V

    .line 16
    new-instance v0, Lcom/tinder/places/d/j;

    invoke-direct {v0}, Lcom/tinder/places/d/j;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/l;->a:Lcom/tinder/places/d/i;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/l;Lcom/tinder/places/d/i;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/places/presenter/l;->a:Lcom/tinder/places/d/i;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/places/presenter/l;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/presenter/l;->c()V

    .line 12
    return-void
.end method
