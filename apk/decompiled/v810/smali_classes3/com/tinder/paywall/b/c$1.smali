.class Lcom/tinder/paywall/b/c$1;
.super Landroid/os/CountDownTimer;
.source "PaywallPerksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/paywall/b/c;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/tinder/paywall/b/c;


# direct methods
.method constructor <init>(Lcom/tinder/paywall/b/c;JJLandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tinder/paywall/b/c$1;->b:Lcom/tinder/paywall/b/c;

    iput-object p6, p0, Lcom/tinder/paywall/b/c$1;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .prologue
    .line 138
    const-wide/16 v0, 0x3e8

    sub-long v0, p1, v0

    .line 140
    iget-object v2, p0, Lcom/tinder/paywall/b/c$1;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tinder/utils/DateUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method
