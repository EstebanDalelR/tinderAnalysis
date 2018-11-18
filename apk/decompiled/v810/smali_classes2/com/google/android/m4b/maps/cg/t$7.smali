.class final Lcom/google/android/m4b/maps/cg/t$7;
.super Ljava/lang/Object;
.source "GoogleMapImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/x/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/cg/t;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/t;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t$7;->a:Lcom/google/android/m4b/maps/cg/t;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/t$7;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1704
    if-eqz p1, :cond_0

    .line 1705
    const-string v0, "The Maps API is blocked on this device."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$7;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->f(Lcom/google/android/m4b/maps/cg/t;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/cg/t$7$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/t$7$1;-><init>(Lcom/google/android/m4b/maps/cg/t$7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1715
    :goto_0
    return-void

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$7;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->f(Lcom/google/android/m4b/maps/cg/t;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/t$7;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
