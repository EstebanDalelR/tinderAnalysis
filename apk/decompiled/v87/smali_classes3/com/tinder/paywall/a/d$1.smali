.class Lcom/tinder/paywall/a/d$1;
.super Landroid/os/CountDownTimer;
.source "PaywallPerksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/a/d;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/tinder/paywall/a/d;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/a/d;JJLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/paywall/a/d$1;->b:Lcom/tinder/paywall/a/d;

    iput-object p6, p0, Lcom/tinder/paywall/a/d$1;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 122
    const-wide/16 v0, 0x3e8

    sub-long v0, p1, v0

    .line 124
    iget-object v2, p0, Lcom/tinder/paywall/a/d$1;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tinder/utils/DateUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method
