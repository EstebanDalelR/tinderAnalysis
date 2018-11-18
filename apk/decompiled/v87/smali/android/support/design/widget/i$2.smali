.class Landroid/support/design/widget/i$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/i;->b(Landroid/support/design/widget/i$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/i$c;

.field final synthetic c:Landroid/support/design/widget/i;


# direct methods
.method constructor <init>(Landroid/support/design/widget/i;ZLandroid/support/design/widget/i$c;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/design/widget/i$2;->c:Landroid/support/design/widget/i;

    iput-boolean p2, p0, Landroid/support/design/widget/i$2;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/i$2;->b:Landroid/support/design/widget/i$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/design/widget/i$2;->c:Landroid/support/design/widget/i;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/i;->b:I

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/i$2;->b:Landroid/support/design/widget/i$c;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/i$2;->b:Landroid/support/design/widget/i$c;

    invoke-interface {v0}, Landroid/support/design/widget/i$c;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/design/widget/i$2;->c:Landroid/support/design/widget/i;

    iget-object v0, v0, Landroid/support/design/widget/i;->n:Landroid/support/design/widget/y;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/i$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/y;->a(IZ)V

    .line 285
    return-void
.end method
