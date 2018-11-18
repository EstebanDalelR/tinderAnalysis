.class public Lcom/tinder/profiletab/b/d;
.super Ljava/lang/Object;
.source "ControllaPresenter.java"


# instance fields
.field a:Lcom/tinder/profile/f/c;
    .annotation build Lcom/tinder/deadshot/DeadshotTarget;
    .end annotation
.end field

.field private final b:Lcom/tinder/boost/provider/BoostUpdateProvider;

.field private final c:Lcom/tinder/superlike/e/f;

.field private final d:Lcom/tinder/boost/a/d;

.field private final e:Lcom/tinder/tinderplus/c/a;

.field private final f:Lcom/tinder/profile/i/b;

.field private final g:Lcom/tinder/boost/b/a;

.field private final h:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private final i:Lcom/tinder/data/fastmatch/b/a;

.field private final j:Lrx/f/b;

.field private final k:Lcom/tinder/profiletab/b/a;

.field private l:Lcom/tinder/profile/view/ControllaView$State;

.field private m:Lcom/tinder/controlla/model/AdvertisingPageType;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/provider/BoostUpdateProvider;Lcom/tinder/superlike/e/f;Lcom/tinder/boost/a/d;Lcom/tinder/profile/i/b;Lcom/tinder/tinderplus/c/a;Lcom/tinder/boost/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/profiletab/b/a;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/profiletab/b/d;->j:Lrx/f/b;

    .line 63
    iput-object p1, p0, Lcom/tinder/profiletab/b/d;->b:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 64
    iput-object p2, p0, Lcom/tinder/profiletab/b/d;->c:Lcom/tinder/superlike/e/f;

    .line 65
    iput-object p3, p0, Lcom/tinder/profiletab/b/d;->d:Lcom/tinder/boost/a/d;

    .line 66
    iput-object p4, p0, Lcom/tinder/profiletab/b/d;->f:Lcom/tinder/profile/i/b;

    .line 67
    iput-object p5, p0, Lcom/tinder/profiletab/b/d;->e:Lcom/tinder/tinderplus/c/a;

    .line 68
    iput-object p6, p0, Lcom/tinder/profiletab/b/d;->g:Lcom/tinder/boost/b/a;

    .line 69
    iput-object p7, p0, Lcom/tinder/profiletab/b/d;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 70
    iput-object p8, p0, Lcom/tinder/profiletab/b/d;->i:Lcom/tinder/data/fastmatch/b/a;

    .line 71
    iput-object p9, p0, Lcom/tinder/profiletab/b/d;->k:Lcom/tinder/profiletab/b/a;

    .line 72
    return-void
.end method

.method static final synthetic a(Lcom/tinder/domain/common/model/Subscription;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    invoke-interface {v0, p1}, Lcom/tinder/profile/f/c;->setUpgradeGoldButtonVisibility(Z)V

    .line 113
    return-void
.end method

.method private b(Lcom/tinder/controlla/model/AdvertisingPageType;)I
    .locals 3

    .prologue
    .line 230
    sget-object v0, Lcom/tinder/profiletab/b/d$1;->b:[I

    invoke-virtual {p1}, Lcom/tinder/controlla/model/AdvertisingPageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AdvertisingPageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/controlla/model/AdvertisingPageType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :pswitch_0
    const/4 v0, 0x6

    .line 242
    :goto_0
    return v0

    .line 234
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 236
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 238
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 240
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 242
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    invoke-interface {p1}, Lcom/tinder/domain/boost/model/BoostStatus;->getRemaining()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/c;->a(I)V

    .line 133
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->o()V

    .line 134
    return-void
.end method

.method private b(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    invoke-interface {v1, v0}, Lcom/tinder/profile/f/c;->b(I)V

    .line 150
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/domain/superlike/SuperlikeStatus;->remainingCount()I

    move-result v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->m()V

    .line 106
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->n()V

    .line 107
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->i:Lcom/tinder/data/fastmatch/b/a;

    .line 108
    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->l:Lcom/tinder/profile/view/ControllaView$State;

    sget-object v1, Lcom/tinder/profile/view/ControllaView$State;->TINDER_PLUS:Lcom/tinder/profile/view/ControllaView$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    invoke-direct {p0, v0}, Lcom/tinder/profiletab/b/d;->a(Z)V

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->j:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->c:Lcom/tinder/superlike/e/f;

    .line 118
    invoke-virtual {v1}, Lcom/tinder/superlike/e/f;->d()Lrx/e;

    move-result-object v1

    .line 119
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/o;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/o;-><init>(Lcom/tinder/profiletab/b/d;)V

    sget-object v3, Lcom/tinder/profiletab/b/p;->a:Lrx/functions/b;

    .line 120
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 121
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->j:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->g:Lcom/tinder/boost/b/a;

    .line 126
    invoke-interface {v1}, Lcom/tinder/boost/b/a;->c()Lrx/e;

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/q;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/q;-><init>(Lcom/tinder/profiletab/b/d;)V

    sget-object v3, Lcom/tinder/profiletab/b/r;->a:Lrx/functions/b;

    .line 128
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 129
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->d:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->j:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->b:Lcom/tinder/boost/provider/BoostUpdateProvider;

    .line 142
    invoke-virtual {v1}, Lcom/tinder/boost/provider/BoostUpdateProvider;->b()Lrx/e;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/s;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/s;-><init>(Lcom/tinder/profiletab/b/d;)V

    sget-object v3, Lcom/tinder/profiletab/b/g;->a:Lrx/functions/b;

    .line 144
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method private p()Lcom/tinder/profile/view/ControllaView$State;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->i:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/tinder/profile/view/ControllaView$State;->TINDER_GOLD:Lcom/tinder/profile/view/ControllaView$State;

    .line 225
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    sget-object v0, Lcom/tinder/profile/view/ControllaView$State;->TINDER_PLUS:Lcom/tinder/profile/view/ControllaView$State;

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->e:Lcom/tinder/tinderplus/c/a;

    invoke-interface {v0}, Lcom/tinder/tinderplus/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    sget-object v0, Lcom/tinder/profile/view/ControllaView$State;->OUT_OF_LIKES:Lcom/tinder/profile/view/ControllaView$State;

    goto :goto_0

    .line 225
    :cond_2
    sget-object v0, Lcom/tinder/profile/view/ControllaView$State;->CAROUSEL:Lcom/tinder/profile/view/ControllaView$State;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->p()Lcom/tinder/profile/view/ControllaView$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/profile/view/ControllaView$State;)V

    .line 77
    return-void
.end method

.method public a(Lcom/tinder/controlla/model/AdvertisingPageType;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    invoke-interface {v0}, Lcom/tinder/profile/f/c;->a()V

    .line 172
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->k:Lcom/tinder/profiletab/b/a;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/b/a;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/tinder/controlla/model/AdvertisingPageType;->GOLD:Lcom/tinder/controlla/model/AdvertisingPageType;

    if-eq p1, v1, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/tinder/profiletab/b/d;->b(Lcom/tinder/controlla/model/AdvertisingPageType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Ljava/util/List;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    new-instance v2, Lcom/tinder/profiletab/b/j;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/j;-><init>(Lcom/tinder/profiletab/b/d;)V

    .line 180
    invoke-virtual {v0, v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$b;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    new-instance v2, Lcom/tinder/profiletab/b/k;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/k;-><init>(Lcom/tinder/profiletab/b/d;)V

    .line 181
    invoke-virtual {v0, v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 178
    invoke-interface {v1, v0}, Lcom/tinder/profile/f/c;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 182
    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/boost/model/BoostStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/profiletab/b/d;->b(Lcom/tinder/domain/boost/model/BoostStatus;)V

    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/superlike/SuperlikeStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tinder/profiletab/b/d;->b(Lcom/tinder/domain/superlike/SuperlikeStatus;)V

    return-void
.end method

.method final synthetic a(Lcom/tinder/domain/tinderplus/LikeStatus;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->p()Lcom/tinder/profile/view/ControllaView$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/profile/view/ControllaView$State;)V

    return-void
.end method

.method public a(Lcom/tinder/profile/i/a;)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/tinder/profile/i/a;->e()Lcom/tinder/controlla/model/AdvertisingPageType;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profiletab/b/d;->m:Lcom/tinder/controlla/model/AdvertisingPageType;

    .line 194
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->l:Lcom/tinder/profile/view/ControllaView$State;

    iget-object v2, p0, Lcom/tinder/profiletab/b/d;->m:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-interface {v0, v1, v2}, Lcom/tinder/profile/f/c;->b(Lcom/tinder/profile/view/ControllaView$State;Lcom/tinder/controlla/model/AdvertisingPageType;)V

    .line 195
    return-void
.end method

.method a(Lcom/tinder/profile/view/ControllaView$State;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->l:Lcom/tinder/profile/view/ControllaView$State;

    if-ne v0, p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/tinder/profiletab/b/d;->l:Lcom/tinder/profile/view/ControllaView$State;

    .line 203
    sget-object v0, Lcom/tinder/profiletab/b/d$1;->a:[I

    invoke-virtual {p1}, Lcom/tinder/profile/view/ControllaView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_1
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->m:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-interface {v0, p1, v1}, Lcom/tinder/profile/f/c;->a(Lcom/tinder/profile/view/ControllaView$State;Lcom/tinder/controlla/model/AdvertisingPageType;)V

    goto :goto_0

    .line 205
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/profiletab/b/d;->a(Z)V

    .line 207
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->l()V

    goto :goto_1

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->f:Lcom/tinder/profile/i/b;

    invoke-virtual {v1}, Lcom/tinder/profile/i/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/c;->setViewModels(Ljava/util/List;)V

    goto :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->p()Lcom/tinder/profile/view/ControllaView$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/profile/view/ControllaView$State;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/profile/f/c;->a(J)V

    return-void
.end method

.method b()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->j:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->h:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 83
    invoke-interface {v1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v1

    sget-object v2, Lcom/tinder/profiletab/b/e;->a:Lrx/functions/f;

    .line 84
    invoke-virtual {v1, v2}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/f;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/f;-><init>(Lcom/tinder/profiletab/b/d;)V

    sget-object v3, Lcom/tinder/profiletab/b/l;->a:Lrx/functions/b;

    .line 86
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 87
    return-void
.end method

.method c()V
    .locals 4
    .annotation build Lcom/tinder/deadshot/Take;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->j:Lrx/f/b;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->e:Lcom/tinder/tinderplus/c/a;

    .line 93
    invoke-interface {v1}, Lcom/tinder/tinderplus/c/a;->c()Lrx/e;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/m;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/m;-><init>(Lcom/tinder/profiletab/b/d;)V

    sget-object v3, Lcom/tinder/profiletab/b/n;->a:Lrx/functions/b;

    .line 95
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/m;)V

    .line 96
    return-void
.end method

.method d()V
    .locals 1
    .annotation build Lcom/tinder/deadshot/Drop;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->j:Lrx/f/b;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 101
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    invoke-interface {v0}, Lcom/tinder/profile/f/c;->a()V

    .line 102
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->k:Lcom/tinder/profiletab/b/a;

    invoke-virtual {v1}, Lcom/tinder/profiletab/b/a;->b()Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/profile/f/c;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 154
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->k:Lcom/tinder/profiletab/b/a;

    .line 159
    invoke-virtual {v1}, Lcom/tinder/profiletab/b/a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/profiletab/b/d;->d:Lcom/tinder/boost/a/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/tinder/profiletab/b/h;->a(Lcom/tinder/boost/a/d;)Lcom/tinder/paywall/paywallflow/PaywallFlow$d;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/tinder/profile/f/c;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 161
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    iget-object v1, p0, Lcom/tinder/profiletab/b/d;->k:Lcom/tinder/profiletab/b/a;

    sget-object v2, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->CONTROLLA_FASTMATCH_FEATURE:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    .line 166
    invoke-virtual {v1, v2}, Lcom/tinder/profiletab/b/a;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    new-instance v2, Lcom/tinder/profiletab/b/i;

    invoke-direct {v2, p0}, Lcom/tinder/profiletab/b/i;-><init>(Lcom/tinder/profiletab/b/d;)V

    .line 167
    invoke-virtual {v1, v2}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$d;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/tinder/profile/f/c;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V

    .line 168
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->m:Lcom/tinder/controlla/model/AdvertisingPageType;

    sget-object v1, Lcom/tinder/controlla/model/AdvertisingPageType;->GOLD:Lcom/tinder/controlla/model/AdvertisingPageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->l:Lcom/tinder/profile/view/ControllaView$State;

    sget-object v1, Lcom/tinder/profile/view/ControllaView$State;->CAROUSEL:Lcom/tinder/profile/view/ControllaView$State;

    if-ne v0, v1, :cond_0

    .line 186
    sget-object v0, Lcom/tinder/controlla/model/AdvertisingPageType;->GOLD:Lcom/tinder/controlla/model/AdvertisingPageType;

    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/controlla/model/AdvertisingPageType;)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    invoke-interface {v0}, Lcom/tinder/profile/f/c;->c()V

    goto :goto_0
.end method

.method final synthetic i()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->p()Lcom/tinder/profile/view/ControllaView$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/profile/view/ControllaView$State;)V

    return-void
.end method

.method final synthetic j()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/profiletab/b/d;->a:Lcom/tinder/profile/f/c;

    invoke-interface {v0}, Lcom/tinder/profile/f/c;->b()V

    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tinder/profiletab/b/d;->p()Lcom/tinder/profile/view/ControllaView$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/profiletab/b/d;->a(Lcom/tinder/profile/view/ControllaView$State;)V

    return-void
.end method
