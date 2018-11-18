.class public Lcom/tinder/core/a/a;
.super Ljava/lang/Object;
.source "LocationProvider.java"


# instance fields
.field private final a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/managers/ai;Lde/greenrobot/event/c;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/tinder/managers/ai;->c()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/core/a/a;->a:Lrx/subjects/a;

    .line 24
    invoke-virtual {p2, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/core/a/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tinder/core/a/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tinder/core/a/a;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/core/a/a;->a:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lcom/tinder/events/EventLocationSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/tinder/events/EventLocationSet;->location()Landroid/location/Location;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tinder/core/a/a;->a(Landroid/location/Location;)V

    .line 54
    return-void
.end method
