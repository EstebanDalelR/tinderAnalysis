.class public Lcom/tinder/places/presenter/q;
.super Ljava/lang/Object;
.source "PlacesMapPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/o;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/places/presenter/o;->d()V

    .line 16
    new-instance v0, Lcom/tinder/places/d/l;

    invoke-direct {v0}, Lcom/tinder/places/d/l;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/o;->a:Lcom/tinder/places/d/k;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/o;Lcom/tinder/places/d/k;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/places/presenter/o;->a:Lcom/tinder/places/d/k;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/places/presenter/o;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/presenter/o;->c()V

    .line 12
    return-void
.end method
