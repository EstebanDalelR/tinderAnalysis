.class public final Lcom/tinder/places/c/a;
.super Ljava/lang/Object;
.source "PlacesDebugLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tinder/places/logging/PlacesDebugLogger;",
        "",
        "context",
        "Landroid/app/Application;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "notificationFactory",
        "Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;",
        "notificationDispatcher",
        "Lcom/tinder/pushnotifications/NotificationDispatcher;",
        "(Landroid/app/Application;Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/pushnotifications/factory/TinderNotificationFactory;Lcom/tinder/pushnotifications/NotificationDispatcher;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "logFile",
        "Ljava/io/File;",
        "isExternalStorageAvailable",
        "",
        "isExternalStorageReadOnly",
        "sendPlaceNotification",
        "",
        "place",
        "Lcom/tinder/api/model/places/request/PlacesVisitRequest;",
        "source",
        "Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;",
        "write",
        "Lcom/foursquare/pilgrim/CurrentPlace;",
        "message",
        "",
        "throwable",
        "",
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
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/gson/e;

.field private final c:Lcom/tinder/core/experiment/a;

.field private final d:Lcom/tinder/pushnotifications/a/a;

.field private final e:Lcom/tinder/pushnotifications/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/tinder/core/experiment/a;Lcom/tinder/pushnotifications/a/a;Lcom/tinder/pushnotifications/b;)V
    .locals 3

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/places/c/a;->c:Lcom/tinder/core/experiment/a;

    iput-object p3, p0, Lcom/tinder/places/c/a;->d:Lcom/tinder/pushnotifications/a/a;

    iput-object p4, p0, Lcom/tinder/places/c/a;->e:Lcom/tinder/pushnotifications/b;

    .line 67
    new-instance v0, Ljava/io/File;

    const-string v1, "TinderPlaces"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "places.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/places/c/a;->a:Ljava/io/File;

    .line 68
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/f;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/places/c/a;->b:Lcom/google/gson/e;

    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 73
    const-string v0, "mounted_ro"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 76
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/foursquare/pilgrim/CurrentPlace;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V
    .locals 2

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****PLACE RECEIVED FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PROVIDER*****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tinder/places/c/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0}, Lcom/tinder/places/c/a;->a(Ljava/lang/String;)V

    .line 47
    const-string v0, "body"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tinder/places/c/a;->a(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;Lcom/tinder/places/tracker/PilgrimLocationTracker$PlaceSource;)V
    .locals 5

    .prologue
    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/places/c/a;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->getVenue()Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->getName()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->getVenue()Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/api/model/places/request/PlacesVisitRequest$Venue;->getProbability()D

    move-result-wide v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->getVisitType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " event for location "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Probability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tinder/places/c/a;->e:Lcom/tinder/pushnotifications/b;

    .line 39
    iget-object v2, p0, Lcom/tinder/places/c/a;->d:Lcom/tinder/pushnotifications/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/tinder/pushnotifications/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/tinder/pushnotifications/model/m;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/m;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tinder/places/c/a;->c:Lcom/tinder/core/experiment/a;

    invoke-interface {v1}, Lcom/tinder/core/experiment/a;->I()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/tinder/places/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tinder/places/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tinder/places/c/a;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 62
    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v3, v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/DateTime;->a()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-nez v4, :cond_2

    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 63
    :cond_2
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 64
    sget-object v3, Lkotlin/i;->a:Lkotlin/i;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/places/c/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(throwable)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tinder/places/c/a;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method
