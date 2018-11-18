.class final Lcom/google/android/m4b/maps/bc/g$1;
.super Ljava/lang/Object;
.source "IndoorStateAdapter.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/m4b/maps/bc/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bc/g;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/g;->c(Lcom/google/android/m4b/maps/bc/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bc/g$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/bc/g$1$1;-><init>(Lcom/google/android/m4b/maps/bc/g$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/z;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g$1;->a:Lcom/google/android/m4b/maps/bc/g;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/g;->c(Lcom/google/android/m4b/maps/bc/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bc/g$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/bc/g$1$2;-><init>(Lcom/google/android/m4b/maps/bc/g$1;Lcom/google/android/m4b/maps/cg/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
