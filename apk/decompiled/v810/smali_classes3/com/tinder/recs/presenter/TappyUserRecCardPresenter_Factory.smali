.class public final Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;
.super Ljava/lang/Object;
.source "TappyUserRecCardPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final addAllRecsPhotoViewEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final addRecsPhotoViewEventProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final recsPhotosViewedCacheProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;->addRecsPhotoViewEventProvider:Lc/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;->addAllRecsPhotoViewEventProvider:Lc/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;->recsPhotosViewedCacheProvider:Lc/a/a;

    .line 28
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/RecsPhotosViewedCache;",
            ">;)",
            "Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    iget-object v0, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;->addRecsPhotoViewEventProvider:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iget-object v1, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;->addAllRecsPhotoViewEventProvider:Lc/a/a;

    .line 34
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    iget-object v2, p0, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;->recsPhotosViewedCacheProvider:Lc/a/a;

    .line 35
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;-><init>(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;Lcom/tinder/recs/analytics/RecsPhotosViewedCache;)V

    .line 32
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/presenter/TappyUserRecCardPresenter_Factory;->get()Lcom/tinder/recs/presenter/TappyUserRecCardPresenter;

    move-result-object v0

    return-object v0
.end method
