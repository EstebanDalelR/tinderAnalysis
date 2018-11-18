.class public Lcom/tinder/places/presenter/z;
.super Ljava/lang/Object;
.source "PlacesRecsGridPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/v;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/places/presenter/v;->d()V

    .line 16
    new-instance v0, Lcom/tinder/places/d/n;

    invoke-direct {v0}, Lcom/tinder/places/d/n;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/v;Lcom/tinder/places/d/m;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/places/presenter/v;->b:Lcom/tinder/places/d/m;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/places/presenter/v;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/presenter/v;->c()V

    .line 12
    return-void
.end method
