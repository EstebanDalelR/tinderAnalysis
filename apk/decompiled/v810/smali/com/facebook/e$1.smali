.class Lcom/facebook/e$1;
.super Ljava/lang/Object;
.source "FacebookButtonBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/e;


# direct methods
.method constructor <init>(Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/facebook/e$1;->a:Lcom/facebook/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/e$1;->a:Lcom/facebook/e;

    iget-object v1, p0, Lcom/facebook/e$1;->a:Lcom/facebook/e;

    invoke-virtual {v1}, Lcom/facebook/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/e;->a(Lcom/facebook/e;Landroid/content/Context;)V

    .line 383
    iget-object v0, p0, Lcom/facebook/e$1;->a:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->a(Lcom/facebook/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/facebook/e$1;->a:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->a(Lcom/facebook/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/facebook/e$1;->a:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->b(Lcom/facebook/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/facebook/e$1;->a:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->b(Lcom/facebook/e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
