.class public final Lcom/google/android/m4b/maps/j/a;
.super Lcom/google/android/m4b/maps/j/p$a;
.source "AccountAccessor.java"


# instance fields
.field private a:I


# direct methods
.method public static a(Lcom/google/android/m4b/maps/j/p;)Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_0

    .line 58
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 61
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/m4b/maps/j/p;->a()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v4, "Remote account accessor probably died"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/google/android/m4b/maps/j/a;->a:I

    if-ne v0, v1, :cond_0

    .line 101
    :goto_0
    return-object v2

    .line 99
    :cond_0
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iput v0, p0, Lcom/google/android/m4b/maps/j/a;->a:I

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not GooglePlayServices"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    if-ne p0, p1, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/j/a;

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
