.class public abstract Lcom/tinder/paywall/b/c;
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

    iput-object v0, p0, Lcom/tinder/paywall/b/c;->f:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tinder/paywall/b/c;->g:Ljava/util/HashMap;

    .line 41
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/paywall/b/c;)V

    .line 42
    iput-object p1, p0, Lcom/tinder/paywall/b/c;->f:Ljava/util/List;

    .line 43
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/tinder/paywall/b/c;->a(I)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tinder/paywall/b/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tinder/paywall/viewmodels/o;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 155
    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Lcom/tinder/paywall/viewmodels/o;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/paywall/b/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/viewmodels/o;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 73
    const v0, 0x7f0a04b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    const v1, 0x7f0a04b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070384

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    .line 85
    invoke-virtual {p0, p2}, Lcom/tinder/paywall/b/c;->a(I)Lcom/tinder/paywall/viewmodels/o;

    move-result-object v10

    .line 91
    sget-object v0, Lcom/tinder/paywall/b/c$2;->a:[I

    invoke-virtual {v10}, Lcom/tinder/paywall/viewmodels/o;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    const v3, 0x7f11037a

    .line 94
    const v2, 0x7f110362

    .line 95
    iget-object v0, p0, Lcom/tinder/paywall/b/c;->b:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tinder/paywall/b/c;->b:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->b()Lcom/tinder/domain/tinderplus/LikeStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/tinderplus/LikeStatus;->millisRateLimitedUntil()J

    move-result-wide v0

    add-long/2addr v0, v4

    move v8, v2

    move v9, v3

    .line 115
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    sub-long v2, v0, v2

    .line 118
    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    .line 122
    const v0, 0x7f0a04b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0a04ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    const v6, 0x7f0a04b5

    .line 125
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-static {v2, v3}, Lcom/tinder/utils/DateUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget v0, p0, Lcom/tinder/paywall/b/c;->d:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    new-instance v0, Lcom/tinder/paywall/b/c$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/paywall/b/c$1;-><init>(Lcom/tinder/paywall/b/c;JJLandroid/widget/TextView;)V

    .line 147
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 149
    iget-object v1, p0, Lcom/tinder/paywall/b/c;->g:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/tinder/paywall/viewmodels/o;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-wide v0, v6

    move v8, v2

    move v9, v3

    .line 100
    goto :goto_1

    .line 102
    :pswitch_1
    const v3, 0x7f11037b

    .line 103
    const v2, 0x7f110363

    .line 104
    iget-object v0, p0, Lcom/tinder/paywall/b/c;->c:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tinder/paywall/b/c;->c:Lcom/tinder/superlike/b/e;

    invoke-virtual {v0}, Lcom/tinder/superlike/b/e;->b()Lcom/tinder/domain/superlike/SuperlikeStatus;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tinder/domain/superlike/SuperlikeStatus;->resetDateInMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    move v8, v2

    move v9, v3

    .line 107
    goto :goto_1

    :cond_2
    move-wide v0, v6

    move v8, v2

    move v9, v3

    .line 110
    goto :goto_1

    .line 91
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
    invoke-direct {p0, p2}, Lcom/tinder/paywall/b/c;->b(I)V

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
    iget-object v0, p0, Lcom/tinder/paywall/b/c;->f:Ljava/util/List;

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
