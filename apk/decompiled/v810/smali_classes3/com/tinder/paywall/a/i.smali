.class public Lcom/tinder/paywall/a/i;
.super Ljava/lang/Object;
.source "PaywallFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/a/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/paywall/a/e;

.field private final b:Lcom/tinder/data/fastmatch/b/a;

.field private final c:Lcom/tinder/paywall/viewmodels/b;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/a/e;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/paywall/viewmodels/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tinder/paywall/a/i;->a:Lcom/tinder/paywall/a/e;

    .line 41
    iput-object p2, p0, Lcom/tinder/paywall/a/i;->b:Lcom/tinder/data/fastmatch/b/a;

    .line 42
    iput-object p3, p0, Lcom/tinder/paywall/a/i;->c:Lcom/tinder/paywall/viewmodels/b;

    .line 43
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/i$a;
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/tinder/toppicks/dialog/b;

    .line 98
    invoke-interface {p2}, Lcom/tinder/paywall/i;->getAnalyticsSource()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/paywall/a/k;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/paywall/b;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/tinder/toppicks/dialog/b;-><init>(Landroid/content/Context;ILcom/tinder/paywall/b;)V

    .line 99
    invoke-static {}, Lcom/tinder/paywall/a/i$a;->c()Lcom/tinder/paywall/a/i$a$a;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v1}, Lcom/tinder/paywall/a/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/a/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/tinder/paywall/a/i$a$a;->a()Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/tinder/paywall/i;Lcom/tinder/paywall/a/p$b;)Lcom/tinder/paywall/a/i$a;
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    .line 124
    invoke-interface {p2}, Lcom/tinder/paywall/i;->getAnalyticsSource()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/paywall/a/m;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/paywall/b;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, p3}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;-><init>(Landroid/content/Context;ILcom/tinder/paywall/b;Lcom/tinder/paywall/a/p$b;)V

    .line 125
    invoke-static {}, Lcom/tinder/paywall/a/i$a;->c()Lcom/tinder/paywall/a/i$a$a;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/tinder/paywall/a/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/a/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/tinder/paywall/a/i$a$a;->a()Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/tinder/paywall/i;Ljava/util/List;)Lcom/tinder/paywall/a/i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tinder/paywall/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/paywall/a/i$a;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/tinder/paywall/a/i;->c:Lcom/tinder/paywall/viewmodels/b;

    invoke-virtual {v0, p2}, Lcom/tinder/paywall/viewmodels/b;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v0

    .line 79
    new-instance v2, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    invoke-direct {v2, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-interface {p2}, Lcom/tinder/paywall/i;->getAnalyticsSource()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(I)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v2

    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->DISCOUNT_NOTIFICATION:Lcom/tinder/paywall/PlusPaywallSource;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 84
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(Z)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/paywall/a/j;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/paywall/b;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(Lcom/tinder/paywall/b;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a()Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/tinder/paywall/a/i$a;->c()Lcom/tinder/paywall/a/i$a$a;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/tinder/paywall/a/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v0

    .line 89
    invoke-virtual {v1}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tinder/paywall/a/i$a$a;->a()Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    .line 87
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Lcom/tinder/paywall/a/p$a;)Lcom/tinder/paywall/a/i$a;
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p2}, Lcom/tinder/paywall/a/p$a;->a()Lcom/tinder/paywall/i;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/tinder/paywall/a/p$a;->d()Lcom/tinder/paywall/a/p$b;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/tinder/paywall/a/p$a;->b()Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v0}, Lcom/tinder/paywall/i;->getProductType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v3

    .line 58
    sget-object v4, Lcom/tinder/paywall/a/i$1;->a:[I

    invoke-virtual {v3}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported ProductType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    invoke-direct {p0, p1, v0, v2}, Lcom/tinder/paywall/a/i;->a(Landroid/app/Activity;Lcom/tinder/paywall/i;Ljava/util/List;)Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/tinder/paywall/a/i;->b(Landroid/app/Activity;Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/paywall/a/i;->a(Landroid/app/Activity;Lcom/tinder/paywall/i;Lcom/tinder/paywall/a/p$b;)Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p2}, Lcom/tinder/paywall/a/p$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/paywall/a/i;->b(Landroid/app/Activity;Lcom/tinder/paywall/i;Ljava/util/List;)Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/tinder/paywall/a/i;->a(Landroid/app/Activity;Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Landroid/app/Activity;Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/i$a;
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/tinder/boost/dialog/BoostPaywallDialog;

    .line 109
    invoke-interface {p2}, Lcom/tinder/paywall/i;->getAnalyticsSource()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/paywall/a/l;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/paywall/b;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/tinder/boost/dialog/BoostPaywallDialog;-><init>(Landroid/app/Activity;ILcom/tinder/paywall/b;)V

    .line 110
    invoke-static {}, Lcom/tinder/paywall/a/i$a;->c()Lcom/tinder/paywall/a/i$a$a;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lcom/tinder/paywall/a/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/a/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/tinder/paywall/a/i$a$a;->a()Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method private b(Landroid/app/Activity;Lcom/tinder/paywall/i;Ljava/util/List;)Lcom/tinder/paywall/a/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tinder/paywall/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/paywall/a/i$a;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;

    .line 135
    invoke-interface {p2}, Lcom/tinder/paywall/i;->getAnalyticsSource()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/tinder/paywall/a/i;->c:Lcom/tinder/paywall/viewmodels/b;

    .line 136
    invoke-virtual {v2, p2}, Lcom/tinder/paywall/viewmodels/b;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/paywall/a/n;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/paywall/b;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a(Lcom/tinder/paywall/b;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;

    move-result-object v1

    .line 139
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 140
    invoke-virtual {v1, p3}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a(Ljava/util/List;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;

    .line 143
    :cond_0
    invoke-static {}, Lcom/tinder/paywall/a/i$a;->c()Lcom/tinder/paywall/a/i$a$a;

    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a()Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tinder/paywall/a/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/a/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/a/i$a$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tinder/paywall/a/i$a$a;->a()Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    .line 143
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tinder/paywall/a/p$a;)Lcom/tinder/paywall/a/d;
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tinder/paywall/a/i;->b(Landroid/app/Activity;Lcom/tinder/paywall/a/p$a;)Lcom/tinder/paywall/a/i$a;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/paywall/a/i;->a:Lcom/tinder/paywall/a/e;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/a/e;->a(Lcom/tinder/paywall/a/i$a;)Lcom/tinder/paywall/a/d;

    move-result-object v0

    return-object v0
.end method
