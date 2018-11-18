.class public Lcom/tinder/places/presenter/x;
.super Ljava/lang/Object;
.source "PlacesRecsGridPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/s;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/places/presenter/s;->c()V

    .line 15
    new-instance v0, Lcom/tinder/places/d/l;

    invoke-direct {v0}, Lcom/tinder/places/d/l;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/s;Lcom/tinder/places/d/k;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/places/presenter/s;->b:Lcom/tinder/places/d/k;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/places/presenter/s;->b()V

    .line 11
    return-void
.end method
