.class public abstract Lcom/tinder/paywall/a/d;
.super Landroid/support/v4/view/p;
.source "PaywallPerksAdapter.java"


# instance fields
.field protected a:Landroid/content/res/Resources;

.field b:Lcom/tinder/tinderplus/c/a;

.field c:Lcom/tinder/superlike/b/e;

.field protected d:I

.field protected e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/paywall/a/d;->f:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/paywall/a/d;->g:Ljava/util/HashMap;

    .line 41
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/paywall/a/d;)V

    .line 42
    iput-object p1, p0, Lcom/tinder/paywall/a/d;->f:Ljava/util/List;

    .line 43
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/tinder/paywall/a/d;->a(I)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tinder/paywall/a/d;->g:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/tinder/paywall/viewmodels/o;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 139
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Lcom/tinder/paywall/viewmodels/o;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/paywall/a/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method protected a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x3e8

    .line 73
    invoke-virtual {p0, p2}, Lcom/tinder/paywall/a/d;->a(I)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v10

    .line 79
    sget-object v0, Lcom/tinder/paywall/a/d$2;->a:[I

    invoke-interface {v10}, Lcom/tinder/paywall/viewmodels/o;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    const v3, 0x7f11035c

    .line 82
    const v2, 0x7f110344

    .line 83
    iget-object v0, p0, Lcom/tinder/paywall/a/d;->b:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->b()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/tinderplus/LikeStatus;->millisRateLimitedUntil()J

    move-result-wide v0

    add-long/2addr v0, v4

    move v8, v2

    move v9, v3

    .line 99
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    sub-long v2, v0, v2

    .line 102
    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 106
    const v0, 0x7f0a0491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    const v1, 0x7f0a0489

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    const v6, 0x7f0a0490

    .line 109
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 112
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-static {v2, v3}, Lcom/tinder/utils/DateUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget v0, p0, Lcom/tinder/paywall/a/d;->d:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    new-instance v0, Lcom/tinder/paywall/a/d$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/paywall/a/d$1;-><init>(Lcom/tinder/paywall/a/d;JJLandroid/widget/TextView;)V

    .line 131
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 133
    iget-object v1, p0, Lcom/tinder/paywall/a/d;->g:Ljava/util/HashMap;

    invoke-interface {v10}, Lcom/tinder/paywall/viewmodels/o;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :pswitch_1
    const v3, 0x7f11035d

    .line 87
    const v2, 0x7f110345

    .line 88
    iget-object v0, p0, Lcom/tinder/paywall/a/d;->c:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tinder/paywall/a/d;->c:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDateInMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    move v8, v2

    move v9, v3

    .line 91
    goto :goto_1

    :cond_1
    move-wide v0, v6

    move v8, v2

    move v9, v3

    .line 94
    goto :goto_1

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p2}, Lcom/tinder/paywall/a/d;->b(I)V

    .line 58
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/paywall/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 52
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
