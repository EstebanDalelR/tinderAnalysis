.class Lcom/foursquare/pilgrim/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/pilgrim/ae;


# direct methods
.method constructor <init>(Lcom/foursquare/pilgrim/ae;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->a(Lcom/foursquare/pilgrim/ae;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v1}, Lcom/foursquare/pilgrim/ae;->b(Lcom/foursquare/pilgrim/ae;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v3}, Lcom/foursquare/pilgrim/ae;->c(Lcom/foursquare/pilgrim/ae;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 150
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 152
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 153
    const/16 v2, 0x66

    invoke-virtual {v4, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 154
    iget-object v2, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v2}, Lcom/foursquare/pilgrim/ae;->d(Lcom/foursquare/pilgrim/ae;)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 156
    sget-object v2, Lcom/google/android/gms/location/j;->b:Lcom/google/android/gms/location/c;

    iget-object v3, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v3}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v3

    iget-object v5, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-virtual {v5}, Lcom/foursquare/pilgrim/ae;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/foursquare/pilgrim/ae;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;

    .line 158
    iget-object v2, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v2}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    sget-object v2, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    iget-object v3, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v3}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v3

    iget-object v4, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-virtual {v4}, Lcom/foursquare/pilgrim/ae;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/foursquare/pilgrim/ae;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/d;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;

    .line 160
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    const-string v1, "Requesting Activity updates"

    invoke-virtual {v0, v1}, Lcom/foursquare/pilgrim/ae;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->f(Lcom/foursquare/pilgrim/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    :goto_1
    return-void

    .line 167
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/location/j;->b:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v1}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/ae;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/foursquare/pilgrim/ae;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;

    .line 168
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/ae;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->e(Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/location/a;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v1}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    iget-object v2, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-virtual {v2}, Lcom/foursquare/pilgrim/ae;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/foursquare/pilgrim/ae;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;

    .line 172
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/ae;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_2
    sget-object v1, Lcom/foursquare/pilgrim/ae;->a:Ljava/lang/String;

    const-string v2, "Something went wrong"

    invoke-static {v1, v2, v0}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    instance-of v0, v0, Ljava/lang/SecurityException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->f(Lcom/foursquare/pilgrim/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v1}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 189
    iget-object v1, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v1}, Lcom/foursquare/pilgrim/ae;->e(Lcom/foursquare/pilgrim/ae;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->g()V

    .line 192
    :cond_5
    iget-object v1, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v1}, Lcom/foursquare/pilgrim/ae;->f(Lcom/foursquare/pilgrim/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/foursquare/pilgrim/ae;->a(Lcom/foursquare/pilgrim/ae;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/d;

    .line 199
    iget-object v0, p0, Lcom/foursquare/pilgrim/ae$1;->a:Lcom/foursquare/pilgrim/ae;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ae;->f(Lcom/foursquare/pilgrim/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    return-void
.end method
