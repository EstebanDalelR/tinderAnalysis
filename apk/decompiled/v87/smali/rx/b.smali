.class public Lrx/b;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$c;,
        Lrx/b$b;,
        Lrx/b$a;
    }
.end annotation


# static fields
.field static final a:Lrx/b;

.field static final b:Lrx/b;


# instance fields
.field private final c:Lrx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$1;

    invoke-direct {v1}, Lrx/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;Z)V

    sput-object v0, Lrx/b;->a:Lrx/b;

    .line 77
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$8;

    invoke-direct {v1}, Lrx/b$8;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;Z)V

    sput-object v0, Lrx/b;->b:Lrx/b;

    return-void
.end method

.method protected constructor <init>(Lrx/b$a;)V
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lrx/d/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    iput-object v0, p0, Lrx/b;->c:Lrx/b$a;

    .line 1000
    return-void
.end method

.method protected constructor <init>(Lrx/b$a;Z)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    if-eqz p2, :cond_0

    invoke-static {p1}, Lrx/d/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/b;->c:Lrx/b$a;

    .line 1011
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 770
    if-nez p0, :cond_0

    .line 771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 773
    :cond_0
    return-object p0
.end method

.method public static a()Lrx/b;
    .locals 3

    .prologue
    .line 292
    sget-object v0, Lrx/b;->a:Lrx/b;

    iget-object v0, v0, Lrx/b;->c:Lrx/b$a;

    invoke-static {v0}, Lrx/d/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object v1

    .line 293
    sget-object v0, Lrx/b;->a:Lrx/b;

    iget-object v0, v0, Lrx/b;->c:Lrx/b$a;

    if-ne v1, v0, :cond_0

    .line 294
    sget-object v0, Lrx/b;->a:Lrx/b;

    .line 296
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;Z)V

    goto :goto_0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lrx/b;
    .locals 2

    .prologue
    .line 783
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/b;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b;
    .locals 2

    .prologue
    .line 795
    invoke-static {p2}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-static {p3}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    new-instance v0, Lrx/b$4;

    invoke-direct {v0, p3, p0, p1, p2}, Lrx/b$4;-><init>(Lrx/h;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/b;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/b;
    .locals 1

    .prologue
    .line 442
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lrx/b$24;

    invoke-direct {v0, p0}, Lrx/b$24;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 488
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v0, Lrx/b$26;

    invoke-direct {v0, p0}, Lrx/b$26;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/b$a;)Lrx/b;
    .locals 1

    .prologue
    .line 361
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lrx/b;

    invoke-direct {v0, p0}, Lrx/b;-><init>(Lrx/b$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    throw v0

    .line 366
    :catch_1
    move-exception v0

    .line 367
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {v0}, Lrx/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lrx/e;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<*>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 566
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lrx/b$2;

    invoke-direct {v0, p0}, Lrx/b$2;-><init>(Lrx/e;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/a;)Lrx/b;
    .locals 1

    .prologue
    .line 460
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v0, Lrx/b$25;

    invoke-direct {v0, p0}, Lrx/b$25;-><init>(Lrx/functions/a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/b;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Lrx/c;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 543
    new-instance v0, Lrx/internal/operators/CompletableFromEmitter;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableFromEmitter;-><init>(Lrx/functions/b;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/e;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/e",
            "<+",
            "Lrx/b;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v0, Lrx/b$23;

    invoke-direct {v0, p0}, Lrx/b$23;-><init>(Lrx/functions/e;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/i;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<*>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 601
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v0, Lrx/b$3;

    invoke-direct {v0, p0}, Lrx/b$3;-><init>(Lrx/i;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Lrx/b;)Lrx/b;
    .locals 2

    .prologue
    .line 92
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    array-length v0, p0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lrx/b$17;

    invoke-direct {v0, p0}, Lrx/b$17;-><init>([Lrx/b;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lrx/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/l",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2078
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    if-eqz p2, :cond_0

    .line 2081
    :try_start_0
    invoke-virtual {p1}, Lrx/l;->onStart()V

    .line 2083
    :cond_0
    new-instance v0, Lrx/b$18;

    invoke-direct {v0, p0, p1}, Lrx/b$18;-><init>(Lrx/b;Lrx/l;)V

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/d;)V

    .line 2099
    invoke-static {p1}, Lrx/d/c;->a(Lrx/m;)Lrx/m;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2108
    return-void

    .line 2100
    :catch_0
    move-exception v0

    .line 2101
    throw v0

    .line 2102
    :catch_1
    move-exception v0

    .line 2103
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2104
    invoke-static {v0}, Lrx/d/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2105
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 2106
    invoke-static {v0}, Lrx/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 828
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/b;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 720
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    new-instance v0, Lrx/internal/operators/e;

    invoke-direct {v0, p0}, Lrx/internal/operators/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Lrx/b;)Lrx/b;
    .locals 2

    .prologue
    .line 306
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    array-length v0, p0

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 311
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    .line 313
    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lrx/b;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs c([Lrx/b;)Lrx/b;
    .locals 1

    .prologue
    .line 707
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v0, Lrx/internal/operators/d;

    invoke-direct {v0, p0}, Lrx/internal/operators/d;-><init>([Lrx/b;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2023
    return-void
.end method


# virtual methods
.method public final a(Lrx/b$c;)Lrx/b;
    .locals 1

    .prologue
    .line 1133
    invoke-virtual {p0, p1}, Lrx/b;->e(Lrx/functions/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/b;

    return-object v0
.end method

.method public final a(Lrx/b;)Lrx/b;
    .locals 1

    .prologue
    .line 1181
    invoke-virtual {p0, p1}, Lrx/b;->b(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Lrx/m;",
            ">;",
            "Lrx/functions/b",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/a;",
            "Lrx/functions/a;",
            "Lrx/functions/a;",
            ")",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1357
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    invoke-static {p2}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-static {p3}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {p4}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p5}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v0, Lrx/b$7;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/b$7;-><init>(Lrx/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/f;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1674
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    new-instance v0, Lrx/b$12;

    invoke-direct {v0, p0, p1}, Lrx/b$12;-><init>(Lrx/b;Lrx/functions/f;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/h;)Lrx/b;
    .locals 1

    .prologue
    .line 1605
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    new-instance v0, Lrx/b$11;

    invoke-direct {v0, p0, p1}, Lrx/b$11;-><init>(Lrx/b;Lrx/h;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            "Lrx/functions/b",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/m;"
        }
    .end annotation

    .prologue
    .line 1968
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    invoke-static {p2}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    .line 1972
    new-instance v1, Lrx/b$16;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/b$16;-><init>(Lrx/b;Lrx/functions/a;Lrx/f/c;Lrx/functions/b;)V

    invoke-virtual {p0, v1}, Lrx/b;->a(Lrx/d;)V

    .line 2017
    return-object v0
.end method

.method public final a(Lrx/d;)V
    .locals 1

    .prologue
    .line 2031
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/b;->c:Lrx/b$a;

    invoke-static {p0, v0}, Lrx/d/c;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    .line 2035
    invoke-interface {v0, p1}, Lrx/b$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2044
    return-void

    .line 2036
    :catch_0
    move-exception v0

    .line 2037
    throw v0

    .line 2038
    :catch_1
    move-exception v0

    .line 2039
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {v0}, Lrx/d/c;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2041
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {v0}, Lrx/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2067
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/b;->a(Lrx/l;Z)V

    .line 2068
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1476
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1477
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1479
    new-instance v2, Lrx/b$10;

    invoke-direct {v2, p0, v0, v1}, Lrx/b$10;-><init>(Lrx/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/b;->a(Lrx/d;)V

    .line 1499
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1500
    aget-object v0, v1, v6

    .line 1507
    :goto_0
    return-object v0

    .line 1503
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    aget-object v0, v1, v6

    goto :goto_0

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    invoke-static {v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lrx/b;)Lrx/b;
    .locals 2

    .prologue
    .line 1191
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/a;)Lrx/b;
    .locals 6

    .prologue
    .line 1293
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/b;)Lrx/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<",
            "Lrx/Notification",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1303
    if-nez p1, :cond_0

    .line 1304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNotification is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1307
    :cond_0
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    new-instance v2, Lrx/b$5;

    invoke-direct {v2, p0, p1}, Lrx/b$5;-><init>(Lrx/b;Lrx/functions/b;)V

    new-instance v3, Lrx/b$6;

    invoke-direct {v3, p0, p1}, Lrx/b$6;-><init>(Lrx/b;Lrx/functions/b;)V

    .line 1317
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v5

    move-object v0, p0

    .line 1307
    invoke-virtual/range {v0 .. v5}, Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/f;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/b;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1724
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    new-instance v0, Lrx/b$13;

    invoke-direct {v0, p0, p1}, Lrx/b$13;-><init>(Lrx/b;Lrx/functions/f;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/h;)Lrx/b;
    .locals 1

    .prologue
    .line 2134
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    new-instance v0, Lrx/b$19;

    invoke-direct {v0, p0, p1}, Lrx/b$19;-><init>(Lrx/b;Lrx/h;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2315
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    new-instance v0, Lrx/b$22;

    invoke-direct {v0, p0, p1}, Lrx/b$22;-><init>(Lrx/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/b;->b(Lrx/functions/e;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/e;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/e",
            "<+TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2267
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    new-instance v0, Lrx/b$21;

    invoke-direct {v0, p0, p1}, Lrx/b$21;-><init>(Lrx/b;Lrx/functions/e;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/i;)Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<TT;>;)",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1167
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-virtual {p0}, Lrx/b;->e()Lrx/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/e;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/d;)V
    .locals 1

    .prologue
    .line 2053
    instance-of v0, p1, Lrx/c/b;

    if-nez v0, :cond_0

    .line 2054
    new-instance v0, Lrx/c/b;

    invoke-direct {v0, p1}, Lrx/c/b;-><init>(Lrx/d;)V

    move-object p1, v0

    .line 2056
    :cond_0
    invoke-virtual {p0, p1}, Lrx/b;->a(Lrx/d;)V

    .line 2057
    return-void
.end method

.method public final c()Lrx/b;
    .locals 1

    .prologue
    .line 1663
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/functions/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/a;)Lrx/b;
    .locals 6

    .prologue
    .line 1328
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/b;)Lrx/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1338
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrx/functions/f;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1814
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    invoke-virtual {p0}, Lrx/b;->e()Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->m(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/b;->a(Lrx/e;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/functions/a;)Lrx/b;
    .locals 6

    .prologue
    .line 1450
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v1

    new-instance v2, Lrx/b$9;

    invoke-direct {v2, p0, p1}, Lrx/b$9;-><init>(Lrx/b;Lrx/functions/a;)V

    .line 1455
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    .line 1450
    invoke-virtual/range {v0 .. v5}, Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/functions/b;)Lrx/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Lrx/m;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1440
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/b;->a(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;Lrx/functions/a;Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrx/functions/f;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-",
            "Lrx/e",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/e",
            "<*>;>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 1858
    invoke-virtual {p0}, Lrx/b;->e()Lrx/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/e;->n(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Lrx/b;->a(Lrx/e;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/m;
    .locals 2

    .prologue
    .line 1892
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    .line 1893
    new-instance v1, Lrx/b$14;

    invoke-direct {v1, p0, v0}, Lrx/b$14;-><init>(Lrx/b;Lrx/f/c;)V

    invoke-virtual {p0, v1}, Lrx/b;->a(Lrx/d;)V

    .line 1912
    return-object v0
.end method

.method public final e(Lrx/functions/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/f",
            "<-",
            "Lrx/b;",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 2240
    invoke-interface {p1, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2250
    new-instance v0, Lrx/b$20;

    invoke-direct {v0, p0}, Lrx/b$20;-><init>(Lrx/b;)V

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/functions/a;)Lrx/m;
    .locals 2

    .prologue
    .line 1923
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    .line 1926
    new-instance v1, Lrx/b$15;

    invoke-direct {v1, p0, p1, v0}, Lrx/b$15;-><init>(Lrx/b;Lrx/functions/a;Lrx/f/c;)V

    invoke-virtual {p0, v1}, Lrx/b;->a(Lrx/d;)V

    .line 1956
    return-object v0
.end method
