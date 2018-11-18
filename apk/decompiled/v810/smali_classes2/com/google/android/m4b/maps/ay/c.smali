.class public abstract Lcom/google/android/m4b/maps/ay/c;
.super Lcom/google/android/m4b/maps/ay/b;
.source "AbstractTimedServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/m4b/maps/ay/b",
        "<TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ay/ac;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/android/m4b/maps/ay/d;)V
    .locals 6

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/google/android/m4b/maps/ay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 29
    new-instance v0, Lcom/google/android/m4b/maps/ay/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ay/c$1;-><init>(Lcom/google/android/m4b/maps/ay/c;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/c;->b:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/ay/ac;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/c;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    move-object v1, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/ay/ac;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/android/m4b/maps/ay/d;J)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/c;->a:Lcom/google/android/m4b/maps/ay/ac;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/b$b;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/ay/b$b",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/c;->a:Lcom/google/android/m4b/maps/ay/ac;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/ac;->a()V

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/ay/b;->a(Lcom/google/android/m4b/maps/ay/b$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
