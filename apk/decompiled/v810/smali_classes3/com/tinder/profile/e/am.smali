.class public final Lcom/tinder/profile/e/am;
.super Ljava/lang/Object;
.source "ProfilePresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/e/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/model/TappyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/recs/model/TappyConfig;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)Lcom/tinder/profile/e/af;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/profile/e/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/profile/e/af;-><init>(Lcom/tinder/recs/model/TappyConfig;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/e/af;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/profile/e/af;

    iget-object v0, p0, Lcom/tinder/profile/e/am;->a:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    iget-object v1, p0, Lcom/tinder/profile/e/am;->b:Lc/a/a;

    .line 35
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iget-object v2, p0, Lcom/tinder/profile/e/am;->c:Lc/a/a;

    .line 36
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/profile/e/af;-><init>(Lcom/tinder/recs/model/TappyConfig;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/profile/e/am;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    invoke-static {v3, v0}, Lcom/tinder/profile/e/ao;->a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/model/TappyConfig;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/profile/e/am;->b:Lc/a/a;

    .line 39
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    .line 38
    invoke-static {v3, v0}, Lcom/tinder/profile/e/ao;->a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;)V

    .line 40
    iget-object v0, p0, Lcom/tinder/profile/e/am;->c:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    .line 40
    invoke-static {v3, v0}, Lcom/tinder/profile/e/ao;->a(Lcom/tinder/profile/e/af;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;)V

    .line 42
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/profile/e/am;->a()Lcom/tinder/profile/e/af;

    move-result-object v0

    return-object v0
.end method
