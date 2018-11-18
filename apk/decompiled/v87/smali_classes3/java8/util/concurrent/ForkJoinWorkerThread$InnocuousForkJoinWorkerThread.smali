.class final Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;
.super Ljava8/util/concurrent/ForkJoinWorkerThread;
.source "ForkJoinWorkerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/ForkJoinWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnocuousForkJoinWorkerThread"
.end annotation


# static fields
.field private static final c:Ljava/lang/ThreadGroup;

.field private static final d:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    new-instance v0, Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread$1;

    invoke-direct {v0}, Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread$1;-><init>()V

    .line 183
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadGroup;

    sput-object v0, Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;->c:Ljava/lang/ThreadGroup;

    .line 192
    new-instance v0, Ljava/security/AccessControlContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/security/ProtectionDomain;

    const/4 v2, 0x0

    new-instance v3, Ljava/security/ProtectionDomain;

    invoke-direct {v3, v4, v4}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    sput-object v0, Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;->d:Ljava/security/AccessControlContext;

    return-void
.end method

.method constructor <init>(Ljava8/util/concurrent/ForkJoinPool;)V
    .locals 3

    .prologue
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;->c:Ljava/lang/ThreadGroup;

    sget-object v2, Ljava8/util/concurrent/ForkJoinWorkerThread$InnocuousForkJoinWorkerThread;->d:Ljava/security/AccessControlContext;

    .line 197
    invoke-direct {p0, p1, v0, v1, v2}, Ljava8/util/concurrent/ForkJoinWorkerThread;-><init>(Ljava8/util/concurrent/ForkJoinPool;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V

    .line 201
    return-void
.end method


# virtual methods
.method b()V
    .locals 0

    .prologue
    .line 205
    invoke-static {p0}, Ljava8/util/concurrent/TLRandom;->a(Ljava/lang/Thread;)V

    .line 206
    return-void
.end method

.method public setContextClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "setContextClassLoader"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
