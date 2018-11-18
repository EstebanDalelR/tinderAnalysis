.class final Lcom/google/android/m4b/maps/cg/t$1;
.super Ljava/lang/Object;
.source "GoogleMapImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/cg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/cg/t;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/t;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/t$1;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$1;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/cb;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bi:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$1;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/j;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/j;->b(FI)V

    .line 309
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$1;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->a(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/cb;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/cg/cb$a;->bj:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/t$1;->a:Lcom/google/android/m4b/maps/cg/t;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/t;->b(Lcom/google/android/m4b/maps/cg/t;)Lcom/google/android/m4b/maps/cg/j;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/cg/j;->b(FI)V

    .line 315
    return-void
.end method
