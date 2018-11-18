.class Lcom/foursquare/pilgrim/ae;
.super Lcom/foursquare/pilgrim/ad;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/google/android/gms/common/ConnectionResult;

.field c:Lcom/google/android/gms/common/api/d$b;

.field d:Lcom/google/android/gms/common/api/d$c;

.field private e:Lcom/google/android/gms/common/api/d;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:J

.field private i:J

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/foursquare/pilgrim/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x3c

    .line 37
    invoke-direct {p0, p1}, Lcom/foursquare/pilgrim/ad;-><init>(Landroid/content/Context;)V

    .line 30
    iput-wide v0, p0, Lcom/foursquare/pilgrim/ae;->h:J

    .line 31
    iput-wide v0, p0, Lcom/foursquare/pilgrim/ae;->i:J

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/foursquare/pilgrim/ae;->j:F

    .line 126
    new-instance v0, Lcom/foursquare/pilgrim/ae$1;

    invoke-direct {v0, p0}, Lcom/foursquare/pilgrim/ae$1;-><init>(Lcom/foursquare/pilgrim/ae;)V

    iput-object v0, p0, Lcom/foursquare/pilgrim/ae;->c:Lcom/google/android/gms/common/api/d$b;

    .line 203
    new-instance v0, Lcom/foursquare/pilgrim/ae$2;

    invoke-direct {v0, p0}, Lcom/foursquare/pilgrim/ae$2;-><init>(Lcom/foursquare/pilgrim/ae;)V

    iput-object v0, p0, Lcom/foursquare/pilgrim/ae;->d:Lcom/google/android/gms/common/api/d$c;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/foursquare/pilgrim/ae;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/foursquare/pilgrim/ae;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/d;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/foursquare/pilgrim/ae;->e:Lcom/google/android/gms/common/api/d;

    return-object p1
.end method

.method static synthetic a(Lcom/foursquare/pilgrim/ae;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/foursquare/pilgrim/ae;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/foursquare/pilgrim/ae;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/foursquare/pilgrim/ae;->h:J

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic c(Lcom/foursquare/pilgrim/ae;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/foursquare/pilgrim/ae;->i:J

    return-wide v0
.end method

.method static synthetic c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->j(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/foursquare/pilgrim/ae;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/foursquare/pilgrim/ae;->j:F

    return v0
.end method

.method static synthetic d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->k(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae;->e:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->l(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/foursquare/pilgrim/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->m(Landroid/content/Context;)V

    return-void
.end method

.method private g(Landroid/content/Context;)Lcom/google/android/gms/common/api/d;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {p0}, Lcom/foursquare/pilgrim/ae;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/j;->a:Lcom/google/android/gms/common/api/a;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/ae;->c:Lcom/google/android/gms/common/api/d$b;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/ae;->d:Lcom/google/android/gms/common/api/d$c;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    .line 83
    const-string v1, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 84
    sget-object v1, Lcom/foursquare/pilgrim/ae;->a:Ljava/lang/String;

    const-string v2, "App has activity recognition permission"

    invoke-static {v1, v2}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    .line 89
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    sget-object v1, Lcom/foursquare/pilgrim/ae;->a:Ljava/lang/String;

    const-string v2, "App does not have the activity recognition permission"

    invoke-static {v1, v2}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/foursquare/pilgrim/ReceiverPilgrimLocationClientFire;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/foursquare/pilgrim/ReceiverPilgrimActivityRecognitionFire;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static j(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static k(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 117
    :cond_0
    return-void
.end method

.method private static m(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/foursquare/pilgrim/ae;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iput-boolean v1, p0, Lcom/foursquare/pilgrim/ae;->g:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/foursquare/pilgrim/ae;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/ae;->e:Lcom/google/android/gms/common/api/d;

    .line 69
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;JJD)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3c

    const-wide/16 v6, 0xa

    const-wide/16 v0, 0x0

    .line 42
    iget-object v4, p0, Lcom/foursquare/pilgrim/ae;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    cmp-long v4, p2, v6

    if-gez v4, :cond_0

    move-wide p2, v2

    .line 49
    :cond_0
    cmp-long v4, p4, v6

    if-gez v4, :cond_1

    move-wide p4, v2

    .line 53
    :cond_1
    cmpg-double v2, p6, v0

    if-gez v2, :cond_2

    move-wide p6, v0

    .line 57
    :cond_2
    iput-wide p2, p0, Lcom/foursquare/pilgrim/ae;->h:J

    .line 58
    iput-wide p4, p0, Lcom/foursquare/pilgrim/ae;->i:J

    .line 59
    double-to-float v0, p6

    iput v0, p0, Lcom/foursquare/pilgrim/ae;->j:F

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/foursquare/pilgrim/ae;->g:Z

    .line 61
    invoke-direct {p0, p1}, Lcom/foursquare/pilgrim/ae;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/ae;->e:Lcom/google/android/gms/common/api/d;

    .line 62
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 63
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
