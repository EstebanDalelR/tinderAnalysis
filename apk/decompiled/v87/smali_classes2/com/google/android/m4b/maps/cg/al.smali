.class public final Lcom/google/android/m4b/maps/cg/al;
.super Lcom/google/android/m4b/maps/x/i$a;
.source "LocationSourceImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ak;
.implements Lcom/google/android/m4b/maps/h/d$b;
.implements Lcom/google/android/m4b/maps/h/d$d;
.implements Lcom/google/android/m4b/maps/o/o;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static h:Lcom/google/android/m4b/maps/o/p;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:Lcom/google/android/m4b/maps/x/p;

.field private f:Lcom/google/android/m4b/maps/h/d;

.field private g:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const-class v0, Lcom/google/android/m4b/maps/cg/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/al;->a:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/google/android/m4b/maps/o/p;->a()Lcom/google/android/m4b/maps/o/p;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/o/p;->a(J)Lcom/google/android/m4b/maps/o/p;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/o/p;->b(J)Lcom/google/android/m4b/maps/o/p;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/al;->h:Lcom/google/android/m4b/maps/o/p;

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/m4b/maps/x/i$a;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/al;->b:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/al;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/google/android/m4b/maps/cg/al;

    new-instance v1, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cg/al;-><init>(Landroid/os/Handler;)V

    .line 72
    new-instance v1, Lcom/google/android/m4b/maps/h/d$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/h/d$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/m4b/maps/o/t;->a:Lcom/google/android/m4b/maps/h/b;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/h/d$a;->a(Lcom/google/android/m4b/maps/h/b;)Lcom/google/android/m4b/maps/h/d$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/h/d$a;->a(Lcom/google/android/m4b/maps/h/d$b;)Lcom/google/android/m4b/maps/h/d$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/h/d$a;->a(Lcom/google/android/m4b/maps/h/d$d;)Lcom/google/android/m4b/maps/h/d$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/h/d$a;->b()Lcom/google/android/m4b/maps/h/d;

    move-result-object v1

    .line 1095
    iput-object v1, v0, Lcom/google/android/m4b/maps/cg/al;->f:Lcom/google/android/m4b/maps/h/d;

    .line 83
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_0

    .line 85
    sget-object v1, Lcom/google/android/m4b/maps/cg/al;->h:Lcom/google/android/m4b/maps/o/p;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/o/p;->a(I)Lcom/google/android/m4b/maps/o/p;

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget-object v1, Lcom/google/android/m4b/maps/cg/al;->h:Lcom/google/android/m4b/maps/o/p;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/o/p;->a(I)Lcom/google/android/m4b/maps/o/p;

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->f:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->b()V

    .line 101
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->f:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->c()V

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->g:Landroid/location/Location;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already activated"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    .line 200
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->d:Z

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/al;->g()V

    .line 203
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/al;->g:Landroid/location/Location;

    .line 216
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/o/t;->b:Lcom/google/android/m4b/maps/o/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/al;->f:Lcom/google/android/m4b/maps/h/d;

    sget-object v2, Lcom/google/android/m4b/maps/cg/al;->h:Lcom/google/android/m4b/maps/o/p;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/m4b/maps/o/e;->a(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/o/p;Lcom/google/android/m4b/maps/o/o;)Lcom/google/android/m4b/maps/h/k;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/m4b/maps/cg/al;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/cg/al;->a:Ljava/lang/String;

    const-string v1, "Location unable to be retrieved."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/x/p;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "already activated"

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 184
    if-eqz p1, :cond_2

    :goto_1
    const-string v0, "listener cannot be null"

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 185
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    .line 186
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->d:Z

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/al;->f()V

    .line 189
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 183
    goto :goto_0

    :cond_2
    move v1, v2

    .line 184
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->c:Z

    .line 140
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/al;->f()V

    .line 143
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/al;->g()V

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->c:Z

    .line 154
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->d:Z

    .line 162
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/al;->g()V

    .line 165
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cg/al;->f()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/al;->d:Z

    .line 176
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/al;->e:Lcom/google/android/m4b/maps/x/p;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/al;->g:Landroid/location/Location;

    invoke-static {v1}, Lcom/google/android/m4b/maps/n/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/x/p;->a(Lcom/google/android/m4b/maps/n/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
