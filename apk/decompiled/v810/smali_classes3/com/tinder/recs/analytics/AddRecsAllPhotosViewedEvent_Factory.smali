.class public final Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;
.super Ljava/lang/Object;
.source "AddRecsAllPhotosViewedEvent_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final duplicateEventsCheckerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final fireworksProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;->fireworksProvider:Lc/a/a;

    .line 23
    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;->duplicateEventsCheckerProvider:Lc/a/a;

    .line 24
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;)Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;",
            ">;)",
            "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;->fireworksProvider:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;->duplicateEventsCheckerProvider:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;)V

    .line 28
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent_Factory;->get()Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent;

    move-result-object v0

    return-object v0
.end method
