.class public Landroid/support/transition/e;
.super Landroid/support/transition/aa;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/transition/aa;-><init>()V

    .line 38
    invoke-direct {p0}, Landroid/support/transition/e;->q()V

    .line 39
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Landroid/support/transition/e;->a(I)Landroid/support/transition/aa;

    .line 48
    new-instance v0, Landroid/support/transition/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/transition/g;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/transition/e;->b(Landroid/support/transition/w;)Landroid/support/transition/aa;

    move-result-object v0

    new-instance v1, Landroid/support/transition/f;

    invoke-direct {v1}, Landroid/support/transition/f;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/transition/aa;->b(Landroid/support/transition/w;)Landroid/support/transition/aa;

    move-result-object v0

    new-instance v1, Landroid/support/transition/g;

    invoke-direct {v1, v2}, Landroid/support/transition/g;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/transition/aa;->b(Landroid/support/transition/w;)Landroid/support/transition/aa;

    .line 51
    return-void
.end method
