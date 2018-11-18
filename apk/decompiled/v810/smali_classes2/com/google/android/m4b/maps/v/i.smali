.class public final Lcom/google/android/m4b/maps/v/i;
.super Lcom/google/android/m4b/maps/j/k;
.source "SignInClientImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/u/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/v/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/j/k",
        "<",
        "Lcom/google/android/m4b/maps/v/h;",
        ">;",
        "Lcom/google/android/m4b/maps/u/c;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lcom/google/android/m4b/maps/j/f;

.field private final e:Lcom/google/android/m4b/maps/u/d;

.field private f:Ljava/lang/Integer;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/m4b/maps/j/f;Lcom/google/android/m4b/maps/u/d;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .prologue
    .line 115
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/j/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;Lcom/google/android/m4b/maps/j/f;)V

    .line 117
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/v/i;->c:Z

    .line 118
    iput-object p4, p0, Lcom/google/android/m4b/maps/v/i;->d:Lcom/google/android/m4b/maps/j/f;

    .line 119
    iput-object p5, p0, Lcom/google/android/m4b/maps/v/i;->e:Lcom/google/android/m4b/maps/u/d;

    .line 120
    invoke-virtual {p4}, Lcom/google/android/m4b/maps/j/f;->j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/v/i;->f:Ljava/lang/Integer;

    .line 121
    iput-object p8, p0, Lcom/google/android/m4b/maps/v/i;->g:Ljava/util/concurrent/ExecutorService;

    .line 122
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 43
    .line 2205
    invoke-static {p1}, Lcom/google/android/m4b/maps/v/h$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/v/h;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/j/p;Ljava/util/Set;Lcom/google/android/m4b/maps/v/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/j/p;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;",
            "Lcom/google/android/m4b/maps/v/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p3, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/v/i;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/v/h;

    new-instance v1, Lcom/google/android/m4b/maps/j/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/m4b/maps/j/b;-><init>(Lcom/google/android/m4b/maps/j/p;Ljava/util/Set;)V

    invoke-interface {v0, v1, p3}, Lcom/google/android/m4b/maps/v/h;->a(Lcom/google/android/m4b/maps/j/b;Lcom/google/android/m4b/maps/v/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when authAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/g/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v1, Lcom/google/android/m4b/maps/v/a;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/v/a;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/google/android/m4b/maps/v/g;->a(Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/v/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/j/p;Z)V
    .locals 2

    .prologue
    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/v/i;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/v/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/v/i;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/m4b/maps/v/h;->a(Lcom/google/android/m4b/maps/j/p;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/j/t;)V
    .locals 4

    .prologue
    .line 136
    const-string v0, "Expecting a valid IResolveAccountCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/v/i;->d:Lcom/google/android/m4b/maps/j/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/f;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/v/i;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/v/h;

    new-instance v2, Lcom/google/android/m4b/maps/j/w;

    iget-object v3, p0, Lcom/google/android/m4b/maps/v/i;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/google/android/m4b/maps/j/w;-><init>(Landroid/accounts/Account;I)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/m4b/maps/v/h;->a(Lcom/google/android/m4b/maps/j/w;Lcom/google/android/m4b/maps/j/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when resolveAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :try_start_1
    new-instance v0, Lcom/google/android/m4b/maps/j/y;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/j/y;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/j/t;->a(Lcom/google/android/m4b/maps/j/y;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/v/i;->c:Z

    return v0
.end method

.method protected final k()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/v/i;->e:Lcom/google/android/m4b/maps/u/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/v/i;->d:Lcom/google/android/m4b/maps/j/f;

    .line 214
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/j/f;->j()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/v/i;->g:Ljava/util/concurrent/ExecutorService;

    .line 1235
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1236
    const-string v4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/u/d;->a()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1237
    const-string v4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/u/d;->b()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1238
    const-string v4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/u/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/u/d;->d()Lcom/google/android/m4b/maps/h/d$e;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1240
    new-instance v4, Lcom/google/android/m4b/maps/v/i$a;

    invoke-direct {v4, v0, v2}, Lcom/google/android/m4b/maps/v/i$a;-><init>(Lcom/google/android/m4b/maps/u/d;Ljava/util/concurrent/ExecutorService;)V

    .line 1241
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/v/i$a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1242
    const-string v2, "com.google.android.gms.signin.internal.signInCallbacks"

    new-instance v4, Lcom/google/android/m4b/maps/j/d;

    invoke-direct {v4, v0}, Lcom/google/android/m4b/maps/j/d;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1245
    :cond_0
    if-eqz v1, :cond_1

    .line 1246
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/v/i;->d:Lcom/google/android/m4b/maps/j/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/v/i;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v1, p0, Lcom/google/android/m4b/maps/v/i;->d:Lcom/google/android/m4b/maps/j/f;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/j/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    return-object v3
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/v/i;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/v/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/v/i;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/v/h;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/google/android/m4b/maps/j/k$f;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/j/k$f;-><init>(Lcom/google/android/m4b/maps/j/k;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/v/i;->a(Lcom/google/android/m4b/maps/h/d$c;)V

    .line 231
    return-void
.end method
