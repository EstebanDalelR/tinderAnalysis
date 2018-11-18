.class public final Lcom/google/android/m4b/maps/f/a;
.super Ljava/lang/Object;
.source "ClearcutLoggerApiImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/f/a$c;,
        Lcom/google/android/m4b/maps/f/a$b;,
        Lcom/google/android/m4b/maps/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/google/android/m4b/maps/f/a$c;

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/f/a;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/google/android/m4b/maps/f/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/f/a$c;-><init>(B)V

    sput-object v0, Lcom/google/android/m4b/maps/f/a;->b:Lcom/google/android/m4b/maps/f/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-void
.end method

.method static synthetic a()Lcom/google/android/m4b/maps/f/a$c;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/m4b/maps/f/a;->b:Lcom/google/android/m4b/maps/f/a$c;

    return-object v0
.end method

.method private final a(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/f/a$a;)Lcom/google/android/m4b/maps/h/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/d;",
            "Lcom/google/android/m4b/maps/f/a$a",
            "<",
            "Lcom/google/android/m4b/maps/h/q;",
            ">;)",
            "Lcom/google/android/m4b/maps/h/k",
            "<",
            "Lcom/google/android/m4b/maps/h/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v1, Lcom/google/android/m4b/maps/f/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/f/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/f/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v0, Lcom/google/android/m4b/maps/f/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/m4b/maps/f/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/m4b/maps/f/a$1;-><init>(Lcom/google/android/m4b/maps/f/a;Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/f/a$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/e/c;)V
    .locals 2

    .prologue
    .line 25
    .line 1200
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/dd/a$d;->b:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/e/a$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/e/a$b;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/dd/a$d;->b:[B

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/dd/a$d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cu/g;->a(Lcom/google/android/m4b/maps/cu/g;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/c;->c:[B

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/e/c;)Lcom/google/android/m4b/maps/h/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/d;",
            "Lcom/google/android/m4b/maps/e/c;",
            ")",
            "Lcom/google/android/m4b/maps/h/k",
            "<",
            "Lcom/google/android/m4b/maps/h/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    .line 1135
    sget-object v0, Lcom/google/android/m4b/maps/f/a;->b:Lcom/google/android/m4b/maps/f/a$c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/f/a$c;->a()V

    .line 1136
    new-instance v0, Lcom/google/android/m4b/maps/f/a$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/m4b/maps/f/a$b;-><init>(Lcom/google/android/m4b/maps/f/a;Lcom/google/android/m4b/maps/e/c;Lcom/google/android/m4b/maps/h/d;)V

    .line 1137
    new-instance v1, Lcom/google/android/m4b/maps/f/a$2;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/f/a$2;-><init>(Lcom/google/android/m4b/maps/f/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/f/a$b;->a(Lcom/google/android/m4b/maps/h/k$a;)V

    .line 123
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/f/a;->a(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/f/a$a;)Lcom/google/android/m4b/maps/h/k;

    move-result-object v0

    return-object v0
.end method
