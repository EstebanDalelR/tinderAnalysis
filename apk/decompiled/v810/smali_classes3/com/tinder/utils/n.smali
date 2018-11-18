.class public Lcom/tinder/utils/n;
.super Ljava/lang/Object;
.source "Async.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/n$b;,
        Lcom/tinder/utils/n$c;,
        Lcom/tinder/utils/n$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Lcom/tinder/utils/n$a;

.field private c:Lcom/tinder/utils/n$b;

.field private d:Lcom/tinder/utils/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/n;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Lcom/tinder/utils/n$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/utils/n;->b:Lcom/tinder/utils/n$a;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/n;)Lcom/tinder/utils/n$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/utils/n;->b:Lcom/tinder/utils/n$a;

    return-object v0
.end method

.method public static a(Lcom/tinder/utils/n$a;)Lcom/tinder/utils/n;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/utils/n;

    invoke-direct {v0, p0}, Lcom/tinder/utils/n;-><init>(Lcom/tinder/utils/n$a;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/utils/n;)Lcom/tinder/utils/n$c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/utils/n;->d:Lcom/tinder/utils/n$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/utils/n$c;)Lcom/tinder/utils/n;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/utils/n;->d:Lcom/tinder/utils/n$c;

    .line 43
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/utils/n;->a(Z)V

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tinder/utils/n;->c:Lcom/tinder/utils/n$b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tinder/utils/n;->b:Lcom/tinder/utils/n$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/utils/n;->d:Lcom/tinder/utils/n$c;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must specify either AsyncBgOnly OR both AsyncBg AND AsyncUi."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tinder/utils/n;->c:Lcom/tinder/utils/n$b;

    if-nez v1, :cond_3

    .line 59
    new-instance v1, Lcom/tinder/utils/n$1;

    invoke-direct {v1, p0}, Lcom/tinder/utils/n$1;-><init>(Lcom/tinder/utils/n;)V

    .line 74
    if-eqz p1, :cond_2

    .line 75
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Lcom/tinder/utils/n;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tinder/utils/o;

    invoke-direct {v1, p0}, Lcom/tinder/utils/o;-><init>(Lcom/tinder/utils/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final synthetic b()V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 85
    iget-object v0, p0, Lcom/tinder/utils/n;->c:Lcom/tinder/utils/n$b;

    invoke-interface {v0}, Lcom/tinder/utils/n$b;->a()V

    .line 86
    return-void
.end method
