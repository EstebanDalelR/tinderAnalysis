.class Landroid/support/transition/af;
.super Landroid/support/transition/am;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroid/support/transition/ah;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/am;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 30
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/af;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Landroid/support/transition/am;->d(Landroid/view/View;)Landroid/support/transition/am;

    move-result-object v0

    check-cast v0, Landroid/support/transition/af;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/transition/af;->a:Landroid/support/transition/am$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/am$a;->a(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/transition/af;->a:Landroid/support/transition/am$a;

    invoke-virtual {v0, p1}, Landroid/support/transition/am$a;->b(Landroid/view/View;)V

    .line 44
    return-void
.end method
