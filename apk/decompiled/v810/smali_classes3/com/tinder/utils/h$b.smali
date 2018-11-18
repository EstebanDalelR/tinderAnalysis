.class Lcom/tinder/utils/h$b;
.super Ljava/lang/Object;
.source "AppLifeCycleTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tinder/utils/h$a;

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Lcom/tinder/utils/h$a;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/utils/h$b;->a:Z

    .line 246
    iput-object p1, p0, Lcom/tinder/utils/h$b;->b:Lcom/tinder/utils/h$a;

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/tinder/utils/h$b;)Lcom/tinder/utils/h$a;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tinder/utils/h$b;->b:Lcom/tinder/utils/h$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tinder/utils/h$b;->c:Ljava/util/Timer;

    .line 252
    new-instance v0, Lcom/tinder/utils/h$b$1;

    invoke-direct {v0, p0}, Lcom/tinder/utils/h$b$1;-><init>(Lcom/tinder/utils/h$b;)V

    iput-object v0, p0, Lcom/tinder/utils/h$b;->d:Ljava/util/TimerTask;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting timer timertask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/h$b;->d:Ljava/util/TimerTask;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/h$b;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tinder/utils/h$b;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tinder/utils/h$b;->d:Ljava/util/TimerTask;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/utils/h$b;->a:Z

    .line 266
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling timer? timer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/h$b;->c:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", and timer task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/h$b;->d:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tinder/utils/h$b;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/utils/h$b;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelling the timer. timertask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/h$b;->d:Ljava/util/TimerTask;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/utils/h$b;->c:Ljava/util/Timer;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tinder/utils/h$b;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 291
    iget-object v0, p0, Lcom/tinder/utils/h$b;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 293
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tinder/utils/h$b;->a:Z

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/tinder/utils/h$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tinder/utils/h$b;->a:Z

    .line 278
    invoke-direct {p0}, Lcom/tinder/utils/h$b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
