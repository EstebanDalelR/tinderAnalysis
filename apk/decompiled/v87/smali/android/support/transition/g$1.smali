.class Landroid/support/transition/g$1;
.super Landroid/support/transition/x;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/g;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/transition/g;


# direct methods
.method constructor <init>(Landroid/support/transition/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Landroid/support/transition/g$1;->b:Landroid/support/transition/g;

    iput-object p2, p0, Landroid/support/transition/g$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/transition/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/w;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/transition/g$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/transition/ap;->a(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Landroid/support/transition/g$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/ap;->e(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Landroid/support/transition/w;->b(Landroid/support/transition/w$c;)Landroid/support/transition/w;

    .line 137
    return-void
.end method