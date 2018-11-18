.class public Lcom/tinder/places/presenter/ab;
.super Ljava/lang/Object;
.source "PlacesSettingsPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/places/presenter/y;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tinder/places/presenter/y;->d()V

    .line 17
    new-instance v0, Lcom/tinder/places/d/o;

    invoke-direct {v0}, Lcom/tinder/places/d/o;-><init>()V

    iput-object v0, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/places/presenter/y;Lcom/tinder/places/d/n;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/places/presenter/y;->a:Lcom/tinder/places/d/n;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/places/presenter/y;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/presenter/y;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/tinder/places/presenter/y;->g()V

    .line 13
    return-void
.end method
