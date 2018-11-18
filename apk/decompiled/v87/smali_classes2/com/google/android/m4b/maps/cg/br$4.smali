.class final Lcom/google/android/m4b/maps/cg/br$4;
.super Ljava/lang/Object;
.source "StreetViewPanoramaImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ay/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/br;->a(Lcom/google/android/m4b/maps/x/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/cg/br;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/br;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/br$4;->a:Lcom/google/android/m4b/maps/cg/br;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/br$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 509
    if-eqz p1, :cond_0

    .line 510
    const-string v0, "The Maps API is blocked on this device."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$4;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/br;->f(Lcom/google/android/m4b/maps/cg/br;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/cg/br$4$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/br$4$1;-><init>(Lcom/google/android/m4b/maps/cg/br$4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/br$4;->a:Lcom/google/android/m4b/maps/cg/br;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/br;->f(Lcom/google/android/m4b/maps/cg/br;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/br$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
