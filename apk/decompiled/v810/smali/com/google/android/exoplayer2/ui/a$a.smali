.class final Lcom/google/android/exoplayer2/ui/a$a;
.super Ljava/lang/Object;
.source "PlaybackControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/e$a;
.implements Lcom/google/android/exoplayer2/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/a;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/a;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/a;Lcom/google/android/exoplayer2/ui/a$1;)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a$a;-><init>(Lcom/google/android/exoplayer2/ui/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .prologue
    .line 914
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/b/g;)V
    .locals 0

    .prologue
    .line 931
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/d;J)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/a;->b(Lcom/google/android/exoplayer2/ui/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->a(Lcom/google/android/exoplayer2/ui/a;Z)Z

    .line 881
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/d;JZ)V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/a;->a(Lcom/google/android/exoplayer2/ui/a;Z)Z

    .line 893
    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->f(Lcom/google/android/exoplayer2/ui/a;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/ui/a;->a(Lcom/google/android/exoplayer2/ui/a;J)V

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->g(Lcom/google/android/exoplayer2/ui/a;)V

    .line 897
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/ui/d;J)V
    .locals 4

    .prologue
    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->c(Lcom/google/android/exoplayer2/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->c(Lcom/google/android/exoplayer2/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/a;->d(Lcom/google/android/exoplayer2/ui/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/a;->e(Lcom/google/android/exoplayer2/ui/a;)Ljava/util/Formatter;

    move-result-object v2

    invoke-static {v1, v2, p2, p3}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->f(Lcom/google/android/exoplayer2/ui/a;)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->k(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 942
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->l(Lcom/google/android/exoplayer2/ui/a;)V

    .line 955
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->g(Lcom/google/android/exoplayer2/ui/a;)V

    .line 956
    return-void

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->m(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 944
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->n(Lcom/google/android/exoplayer2/ui/a;)V

    goto :goto_0

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->o(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->p(Lcom/google/android/exoplayer2/ui/a;)V

    goto :goto_0

    .line 947
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->q(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->r(Lcom/google/android/exoplayer2/ui/a;)V

    goto :goto_0

    .line 949
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->s(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 950
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->t(Lcom/google/android/exoplayer2/ui/a;)Lcom/google/android/exoplayer2/ui/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/a;->f(Lcom/google/android/exoplayer2/ui/a;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/a$b;->a(Lcom/google/android/exoplayer2/e;Z)Z

    goto :goto_0

    .line 951
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->u(Lcom/google/android/exoplayer2/ui/a;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 952
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->t(Lcom/google/android/exoplayer2/ui/a;)Lcom/google/android/exoplayer2/ui/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/a;->f(Lcom/google/android/exoplayer2/ui/a;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/a$b;->a(Lcom/google/android/exoplayer2/e;Z)Z

    goto :goto_0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .prologue
    .line 936
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->h(Lcom/google/android/exoplayer2/ui/a;)V

    .line 902
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->a(Lcom/google/android/exoplayer2/ui/a;)V

    .line 903
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->i(Lcom/google/android/exoplayer2/ui/a;)V

    .line 908
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->a(Lcom/google/android/exoplayer2/ui/a;)V

    .line 909
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->i(Lcom/google/android/exoplayer2/ui/a;)V

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->j(Lcom/google/android/exoplayer2/ui/a;)V

    .line 920
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a$a;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/a;->a(Lcom/google/android/exoplayer2/ui/a;)V

    .line 921
    return-void
.end method
