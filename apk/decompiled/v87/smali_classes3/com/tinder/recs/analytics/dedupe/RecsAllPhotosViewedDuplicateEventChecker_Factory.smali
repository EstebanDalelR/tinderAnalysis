.class public final Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;
.super Ljava/lang/Object;
.source "RecsAllPhotosViewedDuplicateEventChecker_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;

    invoke-direct {v0}, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;-><init>()V

    sput-object v0, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;->INSTANCE:Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;->INSTANCE:Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;

    invoke-direct {v0}, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker_Factory;->get()Lcom/tinder/recs/analytics/dedupe/RecsAllPhotosViewedDuplicateEventChecker;

    move-result-object v0

    return-object v0
.end method