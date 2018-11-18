.class Lcom/facebook/accountkit/ui/q$a$5;
.super Ljava/lang/Object;
.source "ResendContentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/q$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/facebook/accountkit/ui/q$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/q$a;JLandroid/widget/Button;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/accountkit/ui/q$a$5;->c:Lcom/facebook/accountkit/ui/q$a;

    iput-wide p2, p0, Lcom/facebook/accountkit/ui/q$a$5;->a:J

    iput-object p4, p0, Lcom/facebook/accountkit/ui/q$a$5;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 360
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$5;->c:Lcom/facebook/accountkit/ui/q$a;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/q$a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 365
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/facebook/accountkit/ui/q$a$5;->a:J

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 365
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 367
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 368
    iget-object v2, p0, Lcom/facebook/accountkit/ui/q$a$5;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/q$a$5;->c:Lcom/facebook/accountkit/ui/q$a;

    sget v4, Lcom/facebook/accountkit/f$g;->com_accountkit_button_resend_code_in:I

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 368
    invoke-virtual {v3, v4, v5}, Lcom/facebook/accountkit/ui/q$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$5;->c:Lcom/facebook/accountkit/ui/q$a;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/q$a;->b(Lcom/facebook/accountkit/ui/q$a;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/ui/q$a;->f()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$5;->b:Landroid/widget/Button;

    sget v1, Lcom/facebook/accountkit/f$g;->com_accountkit_button_resend_sms:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 374
    iget-object v0, p0, Lcom/facebook/accountkit/ui/q$a$5;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
