.class public final Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;
.super Lcom/foursquare/pilgrim/BaseJobService;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":EXTRA_VENUE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":EXTRA_VENUE_ID_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/foursquare/pilgrim/BaseJobService;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Lcom/firebase/jobdispatcher/q;)Lcom/foursquare/pilgrim/BaseJobService$JobResult;
    .locals 6

    .prologue
    .line 54
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/q;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v2, "Request had no extras passed"

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->FAIL_NO_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    .line 100
    :goto_0
    return-object v0

    .line 60
    :cond_0
    sget-object v1, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra was null or empty"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->FAIL_NO_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/foursquare/pilgrim/CurrentPlace;->a(Landroid/content/Context;)Lcom/foursquare/pilgrim/CurrentPlace;

    move-result-object v2

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/location/j;->a(Landroid/content/Context;)Lcom/google/android/gms/location/d;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/location/d;->a()Lcom/google/android/gms/tasks/d;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/foursquare/pilgrim/ai;->a(Lcom/google/android/gms/tasks/d;)Lcom/foursquare/pilgrim/ag;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/foursquare/pilgrim/ag;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v3}, Lcom/foursquare/pilgrim/ag;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 74
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Update location request via fused location API did not succeed: %s"

    invoke-virtual {v1, v2, v3, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    sget-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->FAIL_NO_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v4, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->c:Ljava/lang/String;

    const-class v5, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    .line 79
    invoke-static {v0, v4, v5}, Lcom/foursquare/pilgrim/k;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no value passed in the bundle for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/foursquare/pilgrim/Add3rdPartyCheckinJob;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v0, v4}, Lcom/foursquare/pilgrim/bg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;

    .line 82
    invoke-static {}, Lcom/foursquare/api/Add3rdPartyCheckinParams;->newBuilder()Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v4

    .line 83
    invoke-interface {v4, v1}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->venueId(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v1

    .line 84
    invoke-interface {v1, v0}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->venueIdType(Lcom/foursquare/api/Add3rdPartyCheckinParams$VenueIdType;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 85
    invoke-interface {v0, v1}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->now(Ljava/util/Date;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->installId(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/foursquare/pilgrim/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->adId(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v2}, Lcom/foursquare/pilgrim/CurrentPlace;->getPilgrimVisitId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->pilgrimVisitId(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/internal/network/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->wifiScan(Ljava/lang/String;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v1

    new-instance v2, Lcom/foursquare/api/FoursquareLocation;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "updateLocationResult was an err"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v0}, Lcom/foursquare/pilgrim/ag;->a(Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-direct {v2, v0}, Lcom/foursquare/api/FoursquareLocation;-><init>(Landroid/location/Location;)V

    invoke-interface {v1, v2}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->ll(Lcom/foursquare/api/FoursquareLocation;)Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/foursquare/api/Add3rdPartyCheckinParams$Builder;->build()Lcom/foursquare/api/Add3rdPartyCheckinParams;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/foursquare/pilgrim/af;->a()Lcom/foursquare/pilgrim/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/foursquare/pilgrim/af;->a(Lcom/foursquare/api/Add3rdPartyCheckinParams;)Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/foursquare/internal/network/f;->a()Lcom/foursquare/internal/network/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/foursquare/internal/network/f;->b(Lcom/foursquare/internal/network/Request;)Lcom/foursquare/internal/network/d;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/foursquare/internal/network/d;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->INFO:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v2, "Successfully completed"

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->SUCCESS:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    goto/16 :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request failed to complete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/foursquare/internal/network/d;->a()Lcom/foursquare/internal/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/internal/network/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/foursquare/pilgrim/BaseJobService$JobResult;->FAIL_RETRY:Lcom/foursquare/pilgrim/BaseJobService$JobResult;

    goto/16 :goto_0
.end method
