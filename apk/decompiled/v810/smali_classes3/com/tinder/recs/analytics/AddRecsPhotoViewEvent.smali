.class public final Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;
.super Ljava/lang/Object;
.source "AddRecsPhotoViewEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "duplicateEventsChecker",
        "Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;)V",
        "execute",
        "Lrx/Completable;",
        "request",
        "RecsPhotoViewEventRequest",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final duplicateEventsChecker:Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

.field private final fireworks:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duplicateEventsChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->duplicateEventsChecker:Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    return-void
.end method

.method public static final synthetic access$getDuplicateEventsChecker$p(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;)Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->duplicateEventsChecker:Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    return-object v0
.end method

.method public static final synthetic access$getFireworks$p(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$execute$1;-><init>(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026nt(event)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;->execute(Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent$RecsPhotoViewEventRequest;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
