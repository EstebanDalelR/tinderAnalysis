.class final Lcom/google/android/m4b/maps/cg/aj$4;
.super Ljava/lang/Object;
.source "LevelPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/z;

.field private synthetic b:Lcom/google/android/m4b/maps/cg/aj;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/aj;Lcom/google/android/m4b/maps/cg/z;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/aj$4;->b:Lcom/google/android/m4b/maps/cg/aj;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/aj$4;->a:Lcom/google/android/m4b/maps/cg/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$4;->b:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aj;->f(Lcom/google/android/m4b/maps/cg/aj;)Lcom/google/android/m4b/maps/cg/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/aj$4;->b:Lcom/google/android/m4b/maps/cg/aj;

    .line 432
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/aj;->f(Lcom/google/android/m4b/maps/cg/aj;)Lcom/google/android/m4b/maps/cg/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aj$4;->a:Lcom/google/android/m4b/maps/cg/z;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/ac;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    .line 433
    const-string v1, "INDOOR"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "INDOOR"

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/aj$4;->a:Lcom/google/android/m4b/maps/cg/z;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onIndoorLevelActivated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aj$4;->b:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v1}, Lcom/google/android/m4b/maps/cg/aj;->g(Lcom/google/android/m4b/maps/cg/aj;)Lcom/google/android/m4b/maps/cg/z;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/aj$4;->a:Lcom/google/android/m4b/maps/cg/z;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/cg/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/aj$4;->b:Lcom/google/android/m4b/maps/cg/aj;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/aj$4;->b:Lcom/google/android/m4b/maps/cg/aj;

    invoke-static {v2}, Lcom/google/android/m4b/maps/cg/aj;->g(Lcom/google/android/m4b/maps/cg/aj;)Lcom/google/android/m4b/maps/cg/z;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/cg/aj;->a(Lcom/google/android/m4b/maps/cg/aj;Lcom/google/android/m4b/maps/cg/z;Lcom/google/android/m4b/maps/ax/c;)V

    .line 438
    :cond_1
    return-void
.end method
