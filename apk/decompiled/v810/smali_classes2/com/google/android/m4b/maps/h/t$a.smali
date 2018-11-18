.class final Lcom/google/android/m4b/maps/h/t$a;
.super Landroid/support/v4/content/c;
.source "SupportLoaderLifecycleFragment.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/d$b;
.implements Lcom/google/android/m4b/maps/h/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/c",
        "<",
        "Lcom/google/android/m4b/maps/g/a;",
        ">;",
        "Lcom/google/android/m4b/maps/h/d$b;",
        "Lcom/google/android/m4b/maps/h/d$d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/h/d;

.field private b:Z

.field private c:Lcom/google/android/m4b/maps/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/h/d;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    .line 403
    iput-object p2, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    .line 404
    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/g/a;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/t$a;->c:Lcom/google/android/m4b/maps/g/a;

    .line 469
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/h/t$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/h/t$a;->b(Ljava/lang/Object;)V

    .line 472
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/t$a;->b:Z

    .line 448
    sget-object v0, Lcom/google/android/m4b/maps/g/a;->a:Lcom/google/android/m4b/maps/g/a;

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/t$a;->b(Lcom/google/android/m4b/maps/g/a;)V

    .line 449
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/g/a;)V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/t$a;->b:Z

    .line 458
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/t$a;->b(Lcom/google/android/m4b/maps/g/a;)V

    .line 459
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/h/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 465
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/t$a;->b:Z

    return v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Landroid/support/v4/content/c;->l()V

    .line 416
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/h/d;->a(Lcom/google/android/m4b/maps/h/d$b;)V

    .line 417
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/h/d;->a(Lcom/google/android/m4b/maps/h/d$d;)V

    .line 418
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->c:Lcom/google/android/m4b/maps/g/a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->c:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/t$a;->b(Ljava/lang/Object;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/t$a;->b:Z

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->b()V

    .line 425
    :cond_1
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->c()V

    .line 432
    return-void
.end method

.method protected final t()V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->c:Lcom/google/android/m4b/maps/g/a;

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/t$a;->b:Z

    .line 440
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/h/d;->b(Lcom/google/android/m4b/maps/h/d$b;)V

    .line 441
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/h/d;->b(Lcom/google/android/m4b/maps/h/d$d;)V

    .line 442
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/t$a;->a:Lcom/google/android/m4b/maps/h/d;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/d;->c()V

    .line 443
    return-void
.end method
