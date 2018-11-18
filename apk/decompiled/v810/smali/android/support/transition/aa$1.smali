.class Landroid/support/transition/aa$1;
.super Landroid/support/transition/x;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/aa;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/w;

.field final synthetic b:Landroid/support/transition/aa;


# direct methods
.method constructor <init>(Landroid/support/transition/aa;Landroid/support/transition/w;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/transition/aa$1;->b:Landroid/support/transition/aa;

    iput-object p2, p0, Landroid/support/transition/aa$1;->a:Landroid/support/transition/w;

    invoke-direct {p0}, Landroid/support/transition/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/w;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/transition/aa$1;->a:Landroid/support/transition/w;

    invoke-virtual {v0}, Landroid/support/transition/w;->e()V

    .line 452
    invoke-virtual {p1, p0}, Landroid/support/transition/w;->b(Landroid/support/transition/w$c;)Landroid/support/transition/w;

    .line 453
    return-void
.end method
