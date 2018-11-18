.class public Lrx/d/g;
.super Ljava/lang/Object;
.source "RxJavaSchedulersHook.java"


# static fields
.field private static final a:Lrx/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lrx/d/g;

    invoke-direct {v0}, Lrx/d/g;-><init>()V

    sput-object v0, Lrx/d/g;->a:Lrx/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/h;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d/g;->a(Ljava/util/concurrent/ThreadFactory;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lrx/h;
    .locals 2

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    new-instance v0, Lrx/internal/schedulers/b;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static b()Lrx/h;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d/g;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/h;
    .locals 2

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    new-instance v0, Lrx/internal/schedulers/a;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static c()Lrx/h;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/d/g;->c(Ljava/util/concurrent/ThreadFactory;)Lrx/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lrx/h;
    .locals 2

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "threadFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    new-instance v0, Lrx/internal/schedulers/f;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static g()Lrx/d/g;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lrx/d/g;->a:Lrx/d/g;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/functions/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    return-object p1
.end method

.method public d()Lrx/h;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lrx/h;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lrx/h;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method
