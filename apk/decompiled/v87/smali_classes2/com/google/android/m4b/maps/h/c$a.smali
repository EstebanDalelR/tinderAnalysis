.class public abstract Lcom/google/android/m4b/maps/h/c$a;
.super Lcom/google/android/m4b/maps/h/a;
.source "BaseImplementation.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/m4b/maps/h/m;",
        "A::",
        "Lcom/google/android/m4b/maps/h/b$a;",
        ">",
        "Lcom/google/android/m4b/maps/h/a",
        "<TR;>;",
        "Lcom/google/android/m4b/maps/h/h$e",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/h/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$c",
            "<TA;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/m4b/maps/h/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/h/b$c;Lcom/google/android/m4b/maps/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/b$c",
            "<TA;>;",
            "Lcom/google/android/m4b/maps/h/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/d;

    .line 101
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->a()Landroid/os/Looper;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/a;-><init>(Landroid/os/Looper;)V

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-static {p1}, Lcom/google/android/m4b/maps/j/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/c$a;->a:Lcom/google/android/m4b/maps/h/b$c;

    .line 103
    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/google/android/m4b/maps/h/q;

    const/16 v1, 0x8

    .line 176
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/h/q;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/c$a;->c(Lcom/google/android/m4b/maps/h/q;)V

    .line 178
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/m4b/maps/h/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/m4b/maps/h/h$c;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/c$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/h/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/h/b$c",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/c$a;->a:Lcom/google/android/m4b/maps/h/b$c;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/h/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 125
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/h/c$a;->a(Lcom/google/android/m4b/maps/h/b$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/c$a;->a(Landroid/os/RemoteException;)V

    .line 129
    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/c$a;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/h/q;)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/h/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/j/v;->b(ZLjava/lang/Object;)V

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/h/c$a;->a(Lcom/google/android/m4b/maps/h/q;)Lcom/google/android/m4b/maps/h/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/c$a;->a(Lcom/google/android/m4b/maps/h/m;)V

    .line 142
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
