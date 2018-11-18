.class public final Lcom/tinder/places/tracker/PilgrimLocationTracker;
.super Lcom/foursquare/pilgrim/g;
.source "PilgrimLocationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\t2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006J\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/places/tracker/PilgrimLocationTracker;",
        "Lcom/foursquare/pilgrim/PilgrimNotificationHandler;",
        "context",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "visitListener",
        "Lkotlin/Function2;",
        "Lcom/foursquare/pilgrim/CurrentPlace;",
        "Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;",
        "",
        "getVisitListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setVisitListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "handleBackfillNotification",
        "Landroid/content/Context;",
        "notification",
        "Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;",
        "handlePlaceNotification",
        "Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;",
        "initialize",
        "start",
        "stop",
        "PlaceSource",
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
.field public a:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<-",
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            "-",
            "Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/foursquare/pilgrim/g;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/tracker/PilgrimLocationTracker;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/places/tracker/PilgrimLocationTracker;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tinder/places/tracker/PilgrimLocationTracker;->a:Lkotlin/jvm/a/m;

    if-nez v0, :cond_0

    const-string v1, "visitListener"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;->getCurrentPlace()Lcom/foursquare/pilgrim/CurrentPlace;

    move-result-object v1

    const-string v2, "notification.currentPlace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;->BACKFILL:Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/places/tracker/PilgrimLocationTracker;->a:Lkotlin/jvm/a/m;

    if-nez v0, :cond_0

    const-string v1, "visitListener"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/foursquare/pilgrim/PilgrimSdkPlaceNotification;->getCurrentPlace()Lcom/foursquare/pilgrim/CurrentPlace;

    move-result-object v1

    const-string v2, "notification.currentPlace"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;->ONLINE:Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final a(Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/m",
            "<-",
            "Lcom/foursquare/pilgrim/CurrentPlace;",
            "-",
            "Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "visitListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tinder/places/tracker/PilgrimLocationTracker;->a:Lkotlin/jvm/a/m;

    .line 24
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    .line 25
    check-cast p0, Lcom/foursquare/pilgrim/g;

    invoke-virtual {v0, p0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/g;)Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;)Lcom/foursquare/pilgrim/PilgrimSdk;

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/places/tracker/PilgrimLocationTracker;->b:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->b(Landroid/content/Context;)V

    .line 35
    return-void
.end method
