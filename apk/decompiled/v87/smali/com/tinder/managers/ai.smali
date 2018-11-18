.class public Lcom/tinder/managers/ai;
.super Ljava/lang/Object;
.source "ManagerFusedLocation.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;
.implements Lcom/google/android/gms/location/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/ai$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/managers/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/google/android/gms/common/api/d;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/tinder/managers/by;

.field private h:Lde/greenrobot/event/c;

.field private i:Landroid/location/Location;

.field private j:I

.field private k:Z

.field private l:Lcom/tinder/managers/ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/managers/by;Lde/greenrobot/event/c;Lcom/tinder/managers/ch;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    .line 54
    iput v1, p0, Lcom/tinder/managers/ai;->c:I

    .line 57
    iput-boolean v1, p0, Lcom/tinder/managers/ai;->f:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/managers/ai;->i:Landroid/location/Location;

    .line 61
    iput v1, p0, Lcom/tinder/managers/ai;->j:I

    .line 63
    iput-boolean v1, p0, Lcom/tinder/managers/ai;->k:Z

    .line 72
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 73
    iput-object p1, p0, Lcom/tinder/managers/ai;->b:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/tinder/managers/ai;->g:Lcom/tinder/managers/by;

    .line 76
    iput-object p3, p0, Lcom/tinder/managers/ai;->h:Lde/greenrobot/event/c;

    .line 77
    iput-object p4, p0, Lcom/tinder/managers/ai;->l:Lcom/tinder/managers/ch;

    .line 78
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    const-wide v2, -0x3f07960000000000L    # -100000.0

    .line 486
    if-eqz p1, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tinder/managers/ai;->i:Landroid/location/Location;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 491
    :goto_0
    iput-object p1, p0, Lcom/tinder/managers/ai;->i:Landroid/location/Location;

    .line 492
    iget-object v1, p0, Lcom/tinder/managers/ai;->h:Lde/greenrobot/event/c;

    new-instance v2, Lcom/tinder/events/EventLocationSet;

    invoke-direct {v2, p1, v0}, Lcom/tinder/events/EventLocationSet;-><init>(Landroid/location/Location;Z)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 494
    :cond_0
    return-void

    .line 490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 321
    const-string v0, "*** STARTING GPS ***"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/tinder/managers/ai;->a(Landroid/app/Activity;)Z

    .line 323
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "Setting up a new google location client."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    iget-object v1, p0, Lcom/tinder/managers/ai;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/j;->a:Lcom/google/android/gms/common/api/a;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/managers/ai;->a()V

    .line 94
    return-void

    .line 90
    :cond_0
    const-string v0, "Google location client already existed, not recreating it."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 314
    const-string v0, "*** STOPPING GPS ***"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/google/android/gms/location/j;->b:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/i;)Lcom/google/android/gms/common/api/e;

    .line 318
    :cond_0
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const-string v0, "Connect()ing to google location client"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "Not connect()ing to google location client, already connected or connecting."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(DD)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/managers/ai;->g:Lcom/tinder/managers/by;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/managers/by;->a(D)V

    .line 174
    iget-object v0, p0, Lcom/tinder/managers/ai;->g:Lcom/tinder/managers/by;

    invoke-virtual {v0, p3, p4}, Lcom/tinder/managers/by;->b(D)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location **************_________ Storing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " _________**************"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tinder/managers/ai$a;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget v0, p0, Lcom/tinder/managers/ai;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/managers/ai;->c:I

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location numGpsUsers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/ai;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 239
    iget v0, p0, Lcom/tinder/managers/ai;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    invoke-direct {p0, p1}, Lcom/tinder/managers/ai;->c(Landroid/app/Activity;)V

    .line 242
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 4

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/tinder/managers/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    const-string v0, "Google API client is null or not connected, unable to continue."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 367
    iget v0, p0, Lcom/tinder/managers/ai;->j:I

    if-lez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/tinder/managers/ai;->k()V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 379
    :sswitch_0
    const-string v0, "Location ask successful. Requesting updates!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->d(Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/google/android/gms/location/j;->b:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/i;)Lcom/google/android/gms/common/api/e;

    goto :goto_0

    .line 385
    :sswitch_1
    const-string v0, "Location ask resolution needed!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->d(Ljava/lang/String;)V

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 391
    const-string v0, "Cannot attempt to fix locations settings without an activity."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v1, "Failed to send intent to activity about location settings update"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 397
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 399
    if-eqz v0, :cond_3

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolution result will go to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 401
    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    goto :goto_0

    .line 403
    :cond_3
    const-string v0, "No activity in weak ref to get location resolution result from"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 419
    :sswitch_2
    const-string v0, "Could not change settings for locations, user perma-denied us?"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 423
    const v1, 0x7f110287

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x2136 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/tinder/managers/ai$a;)V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 247
    iget v0, p0, Lcom/tinder/managers/ai;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/managers/ai;->l:Lcom/tinder/managers/ch;

    invoke-virtual {v0}, Lcom/tinder/managers/ch;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "Attempting to remove a location listener, but none are registered! Check your code!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget v0, p0, Lcom/tinder/managers/ai;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/managers/ai;->c:I

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location numGpsUsers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/ai;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 255
    iget v0, p0, Lcom/tinder/managers/ai;->c:I

    if-nez v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/tinder/managers/ai;->l()V

    .line 259
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_3

    .line 261
    iget-object v1, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating current location using activity "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    .line 128
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_3

    .line 129
    const-string v0, "location googleapiclient not null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "location google api client connected"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/google/android/gms/location/j;->b:Lcom/google/android/gms/location/c;

    iget-object v3, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v3}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object v4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 134
    if-eqz v4, :cond_2

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 138
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v8

    .line 139
    const-wide v10, 0xdf8475800L

    .line 142
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x5

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 147
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last known location is too old to use? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_0

    move v3, v2

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 149
    if-eqz v0, :cond_2

    .line 150
    const-string v0, "Shortcutting by using old last known location, since it\'s not THAT old."

    invoke-static {v0}, Lcom/tinder/utils/ak;->d(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v4}, Lcom/tinder/managers/ai;->onLocationChanged(Landroid/location/Location;)V

    .line 169
    :goto_2
    return v2

    :cond_0
    move v3, v1

    .line 147
    goto :goto_1

    .line 156
    :cond_1
    const-string v0, "location googleapiclient not connected but setup, trying to connect"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/tinder/managers/ai;->f:Z

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/tinder/managers/ai;->a()V

    :cond_2
    :goto_3
    move v2, v1

    .line 169
    goto :goto_2

    .line 163
    :cond_3
    const-string v0, "location googleapiclient null, call connection to location services"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, Lcom/tinder/managers/ai;->f:Z

    if-nez v0, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/tinder/managers/ai;->k()V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/tinder/managers/ai;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/managers/ai;->j:I

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/ai;->f:Z

    .line 272
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location activity reference dead, settting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location googleApiClient connect, active activities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/ai;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/tinder/managers/ai;->k()V

    .line 279
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const-wide v4, -0x3f07960000000000L    # -100000.0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/tinder/managers/ai;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/managers/ai;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/managers/ai;->i:Landroid/location/Location;

    return-object v0
.end method

.method public d()D
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/managers/ai;->i:Landroid/location/Location;

    if-nez v0, :cond_0

    const-wide v0, -0x3f07960000000000L    # -100000.0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/ai;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/managers/ai;->i:Landroid/location/Location;

    if-nez v0, :cond_0

    const-wide v0, -0x3f07960000000000L    # -100000.0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/ai;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/managers/ai;->f:Z

    .line 285
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 288
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lcom/tinder/managers/ai;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tinder/managers/ai;->j:I

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got activity stop for location, remaining activities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/managers/ai;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tinder/managers/ai;->j:I

    if-nez v0, :cond_0

    .line 296
    const-string v0, "location googleApiClient disconnect"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 299
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    move v0, v1

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 304
    iget-object v2, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    iput v1, p0, Lcom/tinder/managers/ai;->c:I

    .line 309
    invoke-direct {p0}, Lcom/tinder/managers/ai;->l()V

    .line 310
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/tinder/managers/ai;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const-string v0, "Failed to create and requests location updates, client is null or not connected"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 429
    :goto_0
    return-void

    .line 346
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/j;->b:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/managers/ai;->a(Landroid/location/Location;)V

    .line 348
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 349
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 350
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 351
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 352
    const v1, 0x44c92000    # 1609.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 355
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;-><init>()V

    const/4 v2, 0x1

    .line 356
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Z)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$a;

    move-result-object v1

    .line 358
    sget-object v2, Lcom/google/android/gms/location/j;->d:Lcom/google/android/gms/location/l;

    iget-object v3, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    .line 359
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$a;->a()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/location/l;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/e;

    move-result-object v1

    .line 361
    new-instance v2, Lcom/tinder/managers/aj;

    invoke-direct {v2, p0, v0}, Lcom/tinder/managers/aj;-><init>(Lcom/tinder/managers/ai;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/i;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/ai;->k:Z

    .line 483
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 327
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 329
    invoke-virtual {p0}, Lcom/tinder/managers/ai;->i()V

    .line 330
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    const/16 v4, 0x2328

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 438
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 439
    iget-boolean v0, p0, Lcom/tinder/managers/ai;->k:Z

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tinder/managers/ai;->k:Z

    .line 446
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 449
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 454
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 455
    const/16 v0, 0x2328

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {p0}, Lcom/tinder/managers/ai;->a()V

    goto :goto_0

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    iget-object v0, p0, Lcom/tinder/managers/ai;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 467
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 472
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    .line 474
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/common/b;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 476
    iput-boolean v3, p0, Lcom/tinder/managers/ai;->k:Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 433
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 434
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location onLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    const-string v2, "mockLocation"

    .line 210
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 212
    :cond_0
    if-nez v0, :cond_1

    .line 213
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    .line 216
    :cond_1
    if-eqz v0, :cond_3

    .line 217
    const-string v0, "Cannot use Tinder with a fake mock location."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/google/android/gms/location/j;->b:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/tinder/managers/ai;->d:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/c;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    .line 229
    :cond_2
    return-void

    .line 224
    :cond_3
    invoke-direct {p0, p1}, Lcom/tinder/managers/ai;->a(Landroid/location/Location;)V

    .line 226
    iget-object v0, p0, Lcom/tinder/managers/ai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai$a;

    .line 227
    invoke-interface {v0, p1}, Lcom/tinder/managers/ai$a;->a(Landroid/location/Location;)V

    goto :goto_0
.end method
