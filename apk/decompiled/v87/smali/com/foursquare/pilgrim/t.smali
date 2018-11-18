.class final Lcom/foursquare/pilgrim/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/foursquare/pilgrim/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/t;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/foursquare/pilgrim/t;->b:Landroid/content/Context;

    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/foursquare/pilgrim/ae;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p2, p1}, Lcom/foursquare/pilgrim/ae;->a(Landroid/content/Context;)V

    .line 95
    invoke-static {p2}, Lcom/foursquare/pilgrim/ad;->a(Lcom/foursquare/pilgrim/ad;)V

    .line 97
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/PilgrimSdk;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a()I

    .line 98
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/foursquare/pilgrim/ae;Ljava/lang/StringBuilder;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 101
    invoke-static {p1}, Lcom/foursquare/pilgrim/ae;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :cond_0
    :goto_0
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/PilgrimSdk;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    const-class v1, Lcom/foursquare/pilgrim/FailedVisitService;

    .line 141
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    const-string v1, "failed-visits"

    .line 142
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v8}, Lcom/firebase/jobdispatcher/m$a;->b(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, Lcom/firebase/jobdispatcher/m$a;->a(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    sget v1, Lcom/foursquare/pilgrim/q;->a:I

    sget v2, Lcom/foursquare/pilgrim/q;->b:I

    .line 145
    invoke-static {v1, v2}, Lcom/firebase/jobdispatcher/y;->a(II)Lcom/firebase/jobdispatcher/t$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    sget-object v1, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    .line 149
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/w;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v9}, Lcom/firebase/jobdispatcher/m$a;->a(I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    new-array v1, v8, [I

    aput v9, v1, v10

    .line 151
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a([I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    iget-object v1, v1, Lcom/foursquare/pilgrim/PilgrimSdk;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lcom/firebase/jobdispatcher/m;)V

    .line 156
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/PilgrimSdk;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    const-class v1, Lcom/foursquare/pilgrim/LocationJobService;

    .line 157
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    const-string v1, "location-fetch"

    .line 158
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v8}, Lcom/firebase/jobdispatcher/m$a;->b(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v8}, Lcom/firebase/jobdispatcher/m$a;->a(Z)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    sget v1, Lcom/foursquare/pilgrim/q;->c:I

    sget v2, Lcom/foursquare/pilgrim/q;->d:I

    .line 161
    invoke-static {v1, v2}, Lcom/firebase/jobdispatcher/y;->a(II)Lcom/firebase/jobdispatcher/t$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    sget-object v1, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    .line 165
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/w;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v9}, Lcom/firebase/jobdispatcher/m$a;->a(I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    new-array v1, v8, [I

    aput v9, v1, v10

    .line 167
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a([I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/w;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    iget-object v1, v1, Lcom/foursquare/pilgrim/PilgrimSdk;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lcom/firebase/jobdispatcher/m;)V

    .line 176
    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->f()J

    move-result-wide v2

    .line 116
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 117
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->i()Lcom/foursquare/api/types/StopDetect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/types/StopDetect;->getFastestIntervalInSeconds()I

    move-result v0

    int-to-long v4, v0

    .line 119
    :goto_1
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->h()Lcom/foursquare/api/types/GeoFence;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/w;->h()Lcom/foursquare/api/types/GeoFence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/api/types/GeoFence;->getSmallestDistance()D

    move-result-wide v6

    :goto_2
    move-object v0, p2

    move-object v1, p1

    .line 113
    invoke-virtual/range {v0 .. v7}, Lcom/foursquare/pilgrim/ae;->a(Landroid/content/Context;JJD)V

    .line 121
    invoke-static {p2}, Lcom/foursquare/pilgrim/ad;->a(Lcom/foursquare/pilgrim/ad;)V

    .line 123
    const-string v0, "  "

    invoke-virtual {p2, v0}, Lcom/foursquare/pilgrim/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p2, Lcom/foursquare/pilgrim/ae;->b:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 117
    :cond_3
    const-wide/16 v4, 0x3c

    goto :goto_1

    .line 120
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_2
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/w;->a(Z)V

    .line 184
    :try_start_0
    invoke-static {}, Lcom/foursquare/pilgrim/w;->a()Lcom/foursquare/pilgrim/w;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/t;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/w;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(ZZZ)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/foursquare/pilgrim/t;->a:Ljava/lang/String;

    const-string v1, "Doing boot service work!"

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :try_start_0
    new-instance v0, Lcom/foursquare/pilgrim/ae;

    iget-object v1, p0, Lcom/foursquare/pilgrim/t;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/foursquare/pilgrim/ae;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    if-eqz p2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/foursquare/pilgrim/t;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/foursquare/pilgrim/t;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/ae;)V

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 47
    iget-object v2, p0, Lcom/foursquare/pilgrim/t;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/foursquare/pilgrim/t;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/ae;)V

    .line 50
    invoke-direct {p0, v1}, Lcom/foursquare/pilgrim/t;->a(Ljava/lang/StringBuilder;)V

    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    const-string v2, "\n  Clearing the motion state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/foursquare/pilgrim/t;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/foursquare/pilgrim/p;->c(Landroid/content/Context;)V

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    iget-object v2, p0, Lcom/foursquare/pilgrim/t;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/foursquare/pilgrim/ah;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/foursquare/pilgrim/t;->b:Landroid/content/Context;

    invoke-direct {p0, v2, v0, v1}, Lcom/foursquare/pilgrim/t;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/ae;Ljava/lang/StringBuilder;)V

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/foursquare/pilgrim/al;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Exception in doRegistration()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
