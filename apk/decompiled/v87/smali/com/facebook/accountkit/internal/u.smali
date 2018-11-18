.class final Lcom/facebook/accountkit/internal/u;
.super Ljava/lang/Object;
.source "SeamlessLoginClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/accountkit/internal/m;

.field private e:Lcom/facebook/accountkit/internal/u$a;

.field private f:Z

.field private g:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/accountkit/internal/m;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/facebook/accountkit/internal/u;->c:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/facebook/accountkit/internal/u;->d:Lcom/facebook/accountkit/internal/m;

    .line 55
    new-instance v0, Lcom/facebook/accountkit/internal/u$1;

    invoke-direct {v0, p0}, Lcom/facebook/accountkit/internal/u$1;-><init>(Lcom/facebook/accountkit/internal/u;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/u;->b:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/u;->f:Z

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/u;->f:Z

    .line 157
    iget-object v0, p0, Lcom/facebook/accountkit/internal/u;->e:Lcom/facebook/accountkit/internal/u$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/accountkit/internal/u;->e:Lcom/facebook/accountkit/internal/u$a;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/internal/u$a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x10009

    if-ne v0, v1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 136
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/u;->a(Landroid/os/Bundle;)V

    .line 144
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 140
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/u;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/accountkit/internal/u;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/u;->a(Landroid/os/Message;)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const v1, 0x10008

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 122
    const v2, 0x133a1f9

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 123
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 124
    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->b:Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/u;->g:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-direct {p0, v3}, Lcom/facebook/accountkit/internal/u;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/u$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/accountkit/internal/u;->e:Lcom/facebook/accountkit/internal/u$a;

    .line 65
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    iget-boolean v2, p0, Lcom/facebook/accountkit/internal/u;->f:Z

    if-eqz v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    invoke-static {}, Lcom/facebook/accountkit/internal/r;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 73
    iget-object v1, p0, Lcom/facebook/accountkit/internal/u;->d:Lcom/facebook/accountkit/internal/m;

    const-string v2, "ak_fetch_seamless_login_token"

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_NATIVE_APP_INSTALLED:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    goto :goto_0

    .line 79
    :cond_2
    const v2, 0x133a1f9

    invoke-static {v2}, Lcom/facebook/accountkit/internal/r;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    iget-object v1, p0, Lcom/facebook/accountkit/internal/u;->d:Lcom/facebook/accountkit/internal/m;

    const-string v2, "ak_fetch_seamless_login_token"

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNSUPPORTED_NATIVE_APP_VERSION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/accountkit/internal/r;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/facebook/accountkit/internal/u;->f:Z

    .line 92
    iget-object v0, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/u;->f:Z

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/u;->g:Landroid/os/Messenger;

    .line 103
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/u;->c()V

    .line 104
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/facebook/accountkit/internal/u;->g:Landroid/os/Messenger;

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/accountkit/internal/u;->a(Landroid/os/Bundle;)V

    .line 115
    return-void

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0
.end method
