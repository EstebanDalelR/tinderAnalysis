.class public final Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;
.super Lcom/tinder/recs/analytics/dedupe/DuplicateEventsChecker;
.source "RecsAllPhotosViewedDuplicateEventChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/analytics/dedupe/DuplicateEventsChecker",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;",
        "Lcom/tinder/recs/analytics/dedupe/DuplicateEventsChecker;",
        "Lcom/tinder/recs/analytics/AddRecsAllPhotosViewedEvent$RecsAllPhotosViewedEventRequest;",
        "()V",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tinder/recs/analytics/dedupe/DuplicateEventsChecker;-><init>(IILkotlin/jvm/internal/f;)V

    return-void
.end method
