.class Landroid/support/transition/aa$a;
.super Landroid/support/transition/x;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/transition/aa;


# direct methods
.method constructor <init>(Landroid/support/transition/aa;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Landroid/support/transition/x;-><init>()V

    .line 379
    iput-object p1, p0, Landroid/support/transition/aa$a;->a:Landroid/support/transition/aa;

    .line 380
    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/w;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/transition/aa$a;->a:Landroid/support/transition/aa;

    invoke-static {v0}, Landroid/support/transition/aa;->b(Landroid/support/transition/aa;)I

    .line 393
    iget-object v0, p0, Landroid/support/transition/aa$a;->a:Landroid/support/transition/aa;

    invoke-static {v0}, Landroid/support/transition/aa;->c(Landroid/support/transition/aa;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/transition/aa$a;->a:Landroid/support/transition/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/aa;->a(Landroid/support/transition/aa;Z)Z

    .line 396
    iget-object v0, p0, Landroid/support/transition/aa$a;->a:Landroid/support/transition/aa;

    invoke-virtual {v0}, Landroid/support/transition/aa;->k()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/w;->b(Landroid/support/transition/w$c;)Landroid/support/transition/w;

    .line 399
    return-void
.end method

.method public d(Landroid/support/transition/w;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/transition/aa$a;->a:Landroid/support/transition/aa;

    invoke-static {v0}, Landroid/support/transition/aa;->a(Landroid/support/transition/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/transition/aa$a;->a:Landroid/support/transition/aa;

    invoke-virtual {v0}, Landroid/support/transition/aa;->j()V

    .line 386
    iget-object v0, p0, Landroid/support/transition/aa$a;->a:Landroid/support/transition/aa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/transition/aa;->a(Landroid/support/transition/aa;Z)Z

    .line 388
    :cond_0
    return-void
.end method
