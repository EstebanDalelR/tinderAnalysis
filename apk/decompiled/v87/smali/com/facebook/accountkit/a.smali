.class public final Lcom/facebook/accountkit/a;
.super Ljava/lang/Object;
.source "AccountKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/facebook/accountkit/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/a;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/facebook/accountkit/d;

    invoke-direct {v0}, Lcom/facebook/accountkit/d;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/a;->c:Lcom/facebook/accountkit/d;

    return-void
.end method

.method public static a()Lcom/facebook/accountkit/d;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/accountkit/a;->c:Lcom/facebook/accountkit/d;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 295
    invoke-static {p0}, Lcom/facebook/accountkit/internal/c;->a(Landroid/app/Activity;)V

    .line 296
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 286
    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 287
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 305
    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 306
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->b()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 195
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->d()V

    .line 196
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 215
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->e()V

    .line 216
    return-void
.end method

.method public static e()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->h()Lcom/facebook/accountkit/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/facebook/accountkit/PhoneLoginModel;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->j()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/facebook/accountkit/LoginModel;
    .locals 1

    .prologue
    .line 272
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->j()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->i()Lcom/facebook/accountkit/EmailLoginModel;

    move-result-object v0

    .line 276
    :cond_0
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->n()Z

    move-result v0

    return v0
.end method

.method public static l()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 354
    sget-object v1, Lcom/facebook/accountkit/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    sget-object v0, Lcom/facebook/accountkit/a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 356
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/accountkit/a;->a:Ljava/util/concurrent/Executor;

    .line 358
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    sget-object v0, Lcom/facebook/accountkit/a;->a:Ljava/util/concurrent/Executor;

    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
