.class public final Lcom/google/android/m4b/maps/ay/ab;
.super Lcom/google/android/m4b/maps/ay/aa;
.source "ThreadCheckerImpl.java"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ay/ab;


# instance fields
.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/m4b/maps/ay/ab;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Not on the main thread"

    const-string v3, "Should not be on the main thread"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/ab;-><init>(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/m4b/maps/ay/ab;->a:Lcom/google/android/m4b/maps/ay/ab;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/aa;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/ab;->b:Ljava/lang/Thread;

    .line 113
    iput-object p2, p0, Lcom/google/android/m4b/maps/ay/ab;->c:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/ab;->d:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static c()Lcom/google/android/m4b/maps/ay/aa;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/android/m4b/maps/ay/ab;->a:Lcom/google/android/m4b/maps/ay/ab;

    return-object v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/m4b/maps/ay/ab;->a:Lcom/google/android/m4b/maps/ay/ab;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ab;->a()V

    .line 32
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/google/android/m4b/maps/ay/ab;->a:Lcom/google/android/m4b/maps/ay/ab;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ab;->b()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ab;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ab;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ab;->b:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/ab;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 132
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
