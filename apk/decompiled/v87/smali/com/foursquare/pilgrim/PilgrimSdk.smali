.class public final Lcom/foursquare/pilgrim/PilgrimSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/foursquare/pilgrim/PilgrimSdk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

.field final b:Lcom/foursquare/pilgrim/n;

.field c:Lcom/foursquare/pilgrim/u;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/foursquare/internal/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/foursquare/internal/network/a",
            "<",
            "Lcom/foursquare/pilgrim/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/foursquare/pilgrim/PilgrimSdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimSdk;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/foursquare/pilgrim/u;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Lcom/foursquare/pilgrim/n;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdk$1;

    invoke-direct {v0, p0}, Lcom/foursquare/pilgrim/PilgrimSdk$1;-><init>(Lcom/foursquare/pilgrim/PilgrimSdk;)V

    iput-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->g:Lcom/foursquare/internal/network/a;

    .line 111
    iput-object p1, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->f:Landroid/content/Context;

    .line 112
    iput-object p2, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    .line 113
    iput-object p3, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->a:Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    .line 114
    iput-object p4, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->b:Lcom/foursquare/pilgrim/n;

    .line 115
    return-void
.end method

.method public static a()Lcom/foursquare/pilgrim/PilgrimSdk;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimSdk;->e:Lcom/foursquare/pilgrim/PilgrimSdk;

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pilgrim SDK has not been initialized yet!Possible causes of this are:\n\t- You used a `tools:remove` attribute in your AndroidManifest.xml to remove Pilgrim\'s ContentProvider.\t- You used a `PilgrimSdk` method from a process other than your main process. This is not allowed.\n\nFrequently, the 2nd scenario will happen when using a library that adds a process to your app, like LeakCanary or ProcessPhoenix, if you forget to return early from your Application#onCreate.\nPlease contact us if you are seeing this error and none of these scenarios apply to you."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Landroid/content/Context;Z)V

    .line 335
    return-void
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 338
    invoke-static {}, Lcom/foursquare/pilgrim/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v2, "API 15 is no longer supported"

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->c(Landroid/content/Context;)Z

    move-result v0

    .line 344
    invoke-static {p0, v4}, Lcom/foursquare/pilgrim/ah;->a(Landroid/content/Context;Z)V

    .line 345
    invoke-static {p0, p1}, Lcom/foursquare/pilgrim/l;->b(Landroid/content/Context;Z)V

    .line 347
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Starting the Pilgrim SDK"

    invoke-virtual {v1, v2, v3}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 348
    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/foursquare/internal/network/f;->a()Lcom/foursquare/internal/network/f;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/foursquare/pilgrim/af;->a()Lcom/foursquare/pilgrim/af;

    move-result-object v1

    invoke-static {p0}, Lcom/foursquare/pilgrim/PilgrimSdk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/foursquare/pilgrim/af;->a(ZLjava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v1

    .line 351
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v2

    iget-object v2, v2, Lcom/foursquare/pilgrim/PilgrimSdk;->g:Lcom/foursquare/internal/network/a;

    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/Request;Lcom/foursquare/internal/network/a;)V

    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/foursquare/pilgrim/PilgrimSdk;)V
    .locals 3

    .prologue
    .line 321
    const-class v1, Lcom/foursquare/pilgrim/PilgrimSdk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimSdk;->e:Lcom/foursquare/pilgrim/PilgrimSdk;

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimSdk;->d:Ljava/lang/String;

    const-string v2, "PilgrimSdk.instance was already set"

    invoke-static {v0, v2}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_0
    monitor-exit v1

    return-void

    .line 325
    :cond_0
    :try_start_1
    sput-object p0, Lcom/foursquare/pilgrim/PilgrimSdk;->e:Lcom/foursquare/pilgrim/PilgrimSdk;

    .line 326
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v2, "PilgrimSdk.set called; Pilgrim initialized"

    invoke-virtual {p0, v0, v2}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/foursquare/pilgrim/PilgrimSdk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/foursquare/pilgrim/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/foursquare/pilgrim/aq;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 361
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->c(Landroid/content/Context;)Z

    move-result v0

    .line 362
    invoke-static {p0, v4}, Lcom/foursquare/pilgrim/ah;->a(Landroid/content/Context;Z)V

    .line 363
    invoke-static {p0}, Lcom/foursquare/pilgrim/l;->a(Landroid/content/Context;)V

    .line 365
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v1

    sget-object v2, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v3, "Stopping the Pilgrim SDK"

    invoke-virtual {v1, v2, v3}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/foursquare/internal/network/f;->a()Lcom/foursquare/internal/network/f;

    move-result-object v0

    invoke-static {}, Lcom/foursquare/pilgrim/af;->a()Lcom/foursquare/pilgrim/af;

    move-result-object v1

    invoke-static {p0}, Lcom/foursquare/pilgrim/PilgrimSdk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/foursquare/pilgrim/af;->a(ZLjava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/Request;)V

    .line 370
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;)Lcom/foursquare/pilgrim/PilgrimSdk;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u;->h()Lcom/foursquare/pilgrim/u$a;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p1}, Lcom/foursquare/pilgrim/u$a;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;)Lcom/foursquare/pilgrim/u$a;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u$a;->a()Lcom/foursquare/pilgrim/u;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    .line 477
    return-object p0
.end method

.method public a(Lcom/foursquare/pilgrim/g;)Lcom/foursquare/pilgrim/PilgrimSdk;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u;->h()Lcom/foursquare/pilgrim/u$a;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p1}, Lcom/foursquare/pilgrim/u$a;->a(Lcom/foursquare/pilgrim/g;)Lcom/foursquare/pilgrim/u$a;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u$a;->a()Lcom/foursquare/pilgrim/u;

    move-result-object v0

    iput-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    .line 504
    return-object p0
.end method

.method public a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    return-void
.end method

.method public a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 522
    iget-object v1, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/u;->b()Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 523
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$2;->a:[I

    invoke-virtual {p1}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 541
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LogLevel enum entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :pswitch_0
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :goto_0
    if-eqz p3, :cond_0

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/foursquare/internal/b/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 549
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    invoke-static {p1, p2}, Lcom/foursquare/pilgrim/aq;->a(Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;Ljava/lang/String;)V

    .line 552
    :cond_1
    return-void

    .line 529
    :pswitch_1
    if-eqz p3, :cond_2

    .line 530
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk;->d:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 532
    :cond_2
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 537
    :pswitch_2
    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk;->d:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 544
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
