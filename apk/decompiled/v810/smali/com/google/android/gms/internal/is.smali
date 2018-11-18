.class final Lcom/google/android/gms/internal/is;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lcom/google/android/gms/internal/ip;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/google/android/gms/internal/ip",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/iq;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/iq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/iq;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/google/android/gms/internal/iq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/iq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/iq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/iq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final done()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/is;->a:Lcom/google/android/gms/internal/iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iq;->a()V

    return-void
.end method
