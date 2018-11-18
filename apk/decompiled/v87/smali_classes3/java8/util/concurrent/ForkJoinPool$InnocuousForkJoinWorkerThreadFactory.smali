.class final Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Ljava8/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InnocuousForkJoinWorkerThreadFactory"
.end annotation


# static fields
.field private static final a:Ljava/security/AccessControlContext;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3352
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/security/Permission;

    const/4 v1, 0x0

    sget-object v2, Ljava8/util/concurrent/ForkJoinPool;->b:Ljava/lang/RuntimePermission;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/RuntimePermission;

    const-string v3, "enableContextClassLoaderOverride"

    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/RuntimePermission;

    const-string v3, "modifyThreadGroup"

    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/RuntimePermission;

    const-string v3, "getClassLoader"

    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/RuntimePermission;

    const-string v3, "setContextClassLoader"

    invoke-direct {v2, v3}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava8/util/concurrent/ForkJoinPool;->a([Ljava/security/Permission;)Ljava/security/AccessControlContext;

    move-result-object v0

    sput-object v0, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;->a:Ljava/security/AccessControlContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljava8/util/concurrent/ForkJoinPool$1;)V
    .locals 0

    .prologue
    .line 3345
    invoke-direct {p0}, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava8/util/concurrent/ForkJoinPool;)Ljava8/util/concurrent/ForkJoinWorkerThread;
    .locals 2

    .prologue
    .line 3360
    new-instance v0, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;

    invoke-direct {v0, p0, p1}, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory$1;-><init>(Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;Ljava8/util/concurrent/ForkJoinPool;)V

    sget-object v1, Ljava8/util/concurrent/ForkJoinPool$InnocuousForkJoinWorkerThreadFactory;->a:Ljava/security/AccessControlContext;

    invoke-static {v0, v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinWorkerThread;

    return-object v0
.end method
