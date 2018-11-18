.class public Lcom/google/android/m4b/maps/ay/w;
.super Lcom/google/android/m4b/maps/ay/b;
.source "SidewinderServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ay/b",
        "<",
        "Lcom/google/android/m4b/maps/s/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ay/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/google/android/m4b/maps/ay/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab;->c()Lcom/google/android/m4b/maps/ay/aa;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/ay/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/aa;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/aa;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "com.google.android.gms.maps.service.SidewinderService"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/m4b/maps/ay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 44
    iput-object p3, p0, Lcom/google/android/m4b/maps/ay/w;->b:Lcom/google/android/m4b/maps/ay/aa;

    .line 45
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/android/m4b/maps/ay/w;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 20
    .line 1049
    invoke-static {p1}, Lcom/google/android/m4b/maps/s/b$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/s/b;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 78
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/w;->b:Lcom/google/android/m4b/maps/ay/aa;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/aa;->b()V

    .line 80
    new-instance v0, Lcom/google/android/m4b/maps/ay/w$2;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ay/w$2;-><init>(Lcom/google/android/m4b/maps/ay/w;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/w;->a(Lcom/google/android/m4b/maps/ay/b$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/google/android/m4b/maps/ay/w;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/w;->a:Ljava/lang/String;

    const-string v2, "Interrupted when fetching the Maps API URL rewriter: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    sget-object v1, Lcom/google/android/m4b/maps/ay/w;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/ay/w;->a:Ljava/lang/String;

    const-string v2, "Execution error when fetching the Maps API URL rewriter: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/w$a;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/google/android/m4b/maps/ay/w$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/ay/w$1;-><init>(Lcom/google/android/m4b/maps/ay/w;Lcom/google/android/m4b/maps/ay/w$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/w;->a(Lcom/google/android/m4b/maps/ay/b$b;)Ljava/util/concurrent/Future;

    .line 71
    return-void
.end method
