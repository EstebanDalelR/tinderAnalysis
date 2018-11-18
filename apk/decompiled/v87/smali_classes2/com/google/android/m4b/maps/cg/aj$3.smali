.class final Lcom/google/android/m4b/maps/cg/aj$3;
.super Ljava/lang/Object;
.source "LevelPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/aj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/aj;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/aj;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aj$3;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$3;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aj;->f(Lcom/google/android/m4b/maps/cg/aj;)Lcom/google/android/m4b/maps/cg/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$3;->a:Lcom/google/android/m4b/maps/cg/aj;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aj$3;->a:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/aj;->f(Lcom/google/android/m4b/maps/cg/aj;)Lcom/google/android/m4b/maps/cg/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/aj;->b(Lcom/google/android/m4b/maps/cg/ac;)V

    .line 421
    :cond_0
    return-void
.end method
