.class public Lcom/foursquare/pilgrim/FailedVisitService;
.super Lcom/firebase/jobdispatcher/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/FailedVisitService$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/foursquare/pilgrim/FailedVisitService;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 77
    invoke-static {p0}, Lcom/foursquare/pilgrim/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/foursquare/internal/b/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 82
    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/r;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 90
    invoke-static {p0}, Lcom/foursquare/pilgrim/o;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    .line 96
    :cond_2
    new-instance v3, Lcom/foursquare/pilgrim/FailedVisitService$1;

    invoke-direct {v3}, Lcom/foursquare/pilgrim/FailedVisitService$1;-><init>()V

    .line 108
    new-instance v4, Lcom/foursquare/pilgrim/FailedVisitService$2;

    invoke-direct {v4, p0}, Lcom/foursquare/pilgrim/FailedVisitService$2;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v6, Lcom/foursquare/pilgrim/FailedVisitService$3;

    invoke-direct {v6, p0}, Lcom/foursquare/pilgrim/FailedVisitService$3;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v7, Lcom/foursquare/pilgrim/FailedVisitService$4;

    invoke-direct {v7}, Lcom/foursquare/pilgrim/FailedVisitService$4;-><init>()V

    .line 129
    new-instance v8, Lcom/foursquare/pilgrim/h;

    invoke-direct {v8, p0}, Lcom/foursquare/pilgrim/h;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Lcom/foursquare/pilgrim/av;

    .line 136
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v5

    iget-object v5, v5, Lcom/foursquare/pilgrim/PilgrimSdk;->b:Lcom/foursquare/pilgrim/n;

    invoke-direct/range {v0 .. v8}, Lcom/foursquare/pilgrim/av;-><init>(Ljava/lang/String;ZLcom/foursquare/pilgrim/av$b;Lcom/foursquare/pilgrim/av$d;Lcom/foursquare/pilgrim/n;Lcom/foursquare/pilgrim/av$a;Lcom/foursquare/pilgrim/av$c;Lcom/foursquare/pilgrim/au;)V

    .line 142
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/av;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/foursquare/pilgrim/FailedVisitService$a;

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/FailedVisitService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/foursquare/pilgrim/FailedVisitService$a;-><init>(Lcom/foursquare/pilgrim/FailedVisitService;Landroid/content/Context;Lcom/firebase/jobdispatcher/q;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/FailedVisitService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
