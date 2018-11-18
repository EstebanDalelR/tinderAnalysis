.class Lcom/tinder/n/c$1;
.super Ljava/lang/Object;
.source "PhotoOptimizerPresenter.java"

# interfaces
.implements Lcom/tinder/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/n/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tinder/n/c;


# direct methods
.method constructor <init>(Lcom/tinder/n/c;Z)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    iput-boolean p2, p0, Lcom/tinder/n/c$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileUpdateFailed()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-static {v0}, Lcom/tinder/n/c;->a(Lcom/tinder/n/c;)Lcom/tinder/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/n/a;->a()Z

    move-result v1

    .line 104
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/n/d;

    invoke-interface {v0, v1}, Lcom/tinder/n/d;->b(Z)V

    .line 109
    if-eqz v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-static {v0}, Lcom/tinder/n/c;->a(Lcom/tinder/n/c;)Lcom/tinder/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/n/a;->b()Z

    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/n/d;

    invoke-interface {v0}, Lcom/tinder/n/d;->g()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/n/d;

    invoke-interface {v0}, Lcom/tinder/n/d;->h()V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/n/d;

    invoke-interface {v0}, Lcom/tinder/n/d;->i()V

    goto :goto_0
.end method

.method public onProfileUpdateSuccess()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-static {v0}, Lcom/tinder/n/c;->a(Lcom/tinder/n/c;)Lcom/tinder/n/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/n/c$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/tinder/n/a;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/n/d;

    iget-boolean v1, p0, Lcom/tinder/n/c$1;->a:Z

    invoke-interface {v0, v1}, Lcom/tinder/n/d;->a(Z)V

    .line 89
    iget-boolean v0, p0, Lcom/tinder/n/c$1;->a:Z

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/n/d;

    invoke-interface {v0}, Lcom/tinder/n/d;->i()V

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    iget-boolean v1, p0, Lcom/tinder/n/c$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/tinder/n/c;->b(Z)V

    .line 98
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tinder/n/c$1;->b:Lcom/tinder/n/c;

    invoke-virtual {v0}, Lcom/tinder/n/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/n/d;

    invoke-interface {v0}, Lcom/tinder/n/d;->h()V

    goto :goto_0
.end method
