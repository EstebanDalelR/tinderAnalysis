.class public Lcom/tinder/places/presenter/u;
.super Ljava/lang/Object;
.source "PlacesPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/r;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/places/presenter/r;->f()V

    .line 16
    new-instance v0, Lcom/tinder/places/d/s;

    invoke-direct {v0}, Lcom/tinder/places/d/s;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/r;->a:Lcom/tinder/places/d/r;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/r;Lcom/tinder/places/d/r;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/places/presenter/r;->a:Lcom/tinder/places/d/r;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/places/presenter/r;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/presenter/r;->c()V

    .line 12
    return-void
.end method
