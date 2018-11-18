.class Lcom/tinder/paywall/views/PaywallBaseView$1;
.super Landroid/os/CountDownTimer;
.source "PaywallBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/views/PaywallBaseView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tinder/paywall/views/PaywallBaseView;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/views/PaywallBaseView;JJ)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->a:Z

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a()V

    .line 149
    return-void
.end method

.method public onFinish()V
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->a:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v0, v0, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 146
    new-instance v1, Lcom/tinder/paywall/views/e;

    invoke-direct {v1, p0}, Lcom/tinder/paywall/views/e;-><init>(Lcom/tinder/paywall/views/PaywallBaseView$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallBaseView;->a()V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 131
    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    invoke-static {v0, p1, p2}, Lcom/tinder/paywall/views/PaywallBaseView;->a(Lcom/tinder/paywall/views/PaywallBaseView;J)V

    .line 137
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->a:Z

    .line 138
    return-void

    .line 134
    :cond_0
    div-long v0, p1, v2

    long-to-int v0, v0

    .line 135
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v1, v1, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallBaseView$1;->b:Lcom/tinder/paywall/views/PaywallBaseView;

    iget-object v2, v2, Lcom/tinder/paywall/views/PaywallBaseView;->mDaysRemaining:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
