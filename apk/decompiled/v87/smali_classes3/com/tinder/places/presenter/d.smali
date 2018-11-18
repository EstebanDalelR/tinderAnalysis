.class public Lcom/tinder/places/presenter/d;
.super Ljava/lang/Object;
.source "PlacesCardExpandedPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/c;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/places/presenter/c;->b()V

    .line 16
    new-instance v0, Lcom/tinder/places/d/d;

    invoke-direct {v0}, Lcom/tinder/places/d/d;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/c;Lcom/tinder/places/d/c;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/places/presenter/c;->b:Lcom/tinder/places/d/c;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/presenter/c;->a()V

    .line 12
    return-void
.end method
