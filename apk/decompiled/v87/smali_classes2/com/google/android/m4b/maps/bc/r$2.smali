.class final Lcom/google/android/m4b/maps/bc/r$2;
.super Ljava/lang/Object;
.source "TextureVectorMapViewImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bc/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/cg/d;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lcom/google/android/m4b/maps/cg/h;Ljava/lang/String;ZLandroid/widget/TextView;Lcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/cg/cb;Lcom/google/android/m4b/maps/cg/c;)Lcom/google/android/m4b/maps/bc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ch/e;

.field private synthetic b:Lcom/google/android/m4b/maps/bw/g;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/m4b/maps/bc/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;Ljava/lang/String;Lcom/google/android/m4b/maps/bc/g;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/r$2;->a:Lcom/google/android/m4b/maps/ch/e;

    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/r$2;->b:Lcom/google/android/m4b/maps/bw/g;

    iput-object p3, p0, Lcom/google/android/m4b/maps/bc/r$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/m4b/maps/bc/r$2;->d:Lcom/google/android/m4b/maps/bc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/aa;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$2;->d:Lcom/google/android/m4b/maps/bc/g;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bc/g;->e()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$2;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r$2;->b:Lcom/google/android/m4b/maps/bw/g;

    .line 271
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/aa;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$2;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$2;->b:Lcom/google/android/m4b/maps/bw/g;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/m4b/maps/bx/al;->c(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/al;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;
    .locals 4

    .prologue
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bx/al;->o()Lcom/google/android/m4b/maps/bj/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r$2;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/r$2;->b:Lcom/google/android/m4b/maps/bw/g;

    .line 286
    invoke-static {v0, v1, p2, v2, v3}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bj/h;Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/al;Ljava/lang/String;)V

    .line 290
    return-object v0
.end method

.method public final synthetic b(Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;
    .locals 3

    .prologue
    .line 244
    .line 1261
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->f:Lcom/google/android/m4b/maps/bo/bg;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$2;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/r$2;->b:Lcom/google/android/m4b/maps/bw/g;

    .line 1262
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/bx/al;->a(Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/am;

    move-result-object v0

    .line 1264
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/al;Ljava/lang/String;)V

    .line 244
    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$2;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$2;->b:Lcom/google/android/m4b/maps/bw/g;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bc/r;->a(Lcom/google/android/m4b/maps/bx/al;Ljava/lang/String;)V

    .line 256
    return-object v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bx/al;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/r$2;->a:Lcom/google/android/m4b/maps/ch/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/r$2;->b:Lcom/google/android/m4b/maps/bw/g;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/m4b/maps/bx/al;->b(Lcom/google/android/m4b/maps/bo/bg;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/al;

    move-result-object v0

    return-object v0
.end method
