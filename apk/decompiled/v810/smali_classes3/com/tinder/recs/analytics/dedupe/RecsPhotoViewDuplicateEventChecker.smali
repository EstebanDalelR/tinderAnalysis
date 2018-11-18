.class public final Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;
.super Lcom/tinder/recs/analytics/dedupe/DuplicateEventsChecker;
.source "RecsPhotoViewDuplicateEventChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recs/analytics/dedupe/DuplicateEventsChecker",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;",
        "Lcom/tinder/recs/analytics/dedupe/DuplicateEventsChecker;",
        "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;",
        "cacheSize",
        "",
        "(I)V",
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
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tinder/recs/analytics/dedupe/DuplicateEventsChecker;-><init>(I)V

    return-void
.end method
