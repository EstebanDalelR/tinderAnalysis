.class Lcom/facebook/accountkit/internal/k$1;
.super Ljava/lang/Object;
.source "ExperimentationConfigurator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/k;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/k;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/k;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/accountkit/internal/k$1;->a:Lcom/facebook/accountkit/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/accountkit/internal/k$1;->a:Lcom/facebook/accountkit/internal/k;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/k;->a()Lcom/facebook/accountkit/internal/j;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/k$1;->a:Lcom/facebook/accountkit/internal/k;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/internal/k;Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method
