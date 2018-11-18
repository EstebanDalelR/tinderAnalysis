.class public final Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;
.super Ljava/lang/Object;
.source "AddRecsPhotoViewEvent_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final duplicateEventsCheckerProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final fireworksProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;->fireworksProvider:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;->duplicateEventsCheckerProvider:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;",
            ">;)",
            "Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;->fireworksProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;->duplicateEventsCheckerProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent_Factory;->get()Lcom/tinder/recs/analytics/AddRecsPhotoViewEvent;

    move-result-object v0

    return-object v0
.end method
