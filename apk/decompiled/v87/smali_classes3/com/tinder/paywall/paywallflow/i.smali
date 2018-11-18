.class public Lcom/tinder/paywall/paywallflow/i;
.super Ljava/lang/Object;
.source "PaywallFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/paywallflow/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/paywall/paywallflow/e;

.field private final b:Lcom/tinder/data/fastmatch/b/a;

.field private final c:Lcom/tinder/paywall/viewmodels/b;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/paywallflow/e;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/paywall/viewmodels/b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/paywall/paywallflow/i;->a:Lcom/tinder/paywall/paywallflow/e;

    .line 38
    iput-object p2, p0, Lcom/tinder/paywall/paywallflow/i;->b:Lcom/tinder/data/fastmatch/b/a;

    .line 39
    iput-object p3, p0, Lcom/tinder/paywall/paywallflow/i;->c:Lcom/tinder/paywall/viewmodels/b;

    .line 40
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/i$a;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/tinder/boost/dialog/BoostPaywallDialog;

    .line 92
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->analyticsSource()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/k;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/j/i;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/tinder/boost/dialog/BoostPaywallDialog;-><init>(Landroid/app/Activity;ILcom/tinder/j/i;)V

    .line 93
    invoke-static {}, Lcom/tinder/paywall/paywallflow/i$a;->c()Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Lcom/tinder/paywall/paywallflow/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/paywallflow/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/tinder/paywall/paywallflow/i$a$a;->a()Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$c;)Lcom/tinder/paywall/paywallflow/i$a;
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;

    .line 107
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->analyticsSource()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/l;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/j/i;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, p3}, Lcom/tinder/superlike/dialog/SuperlikePaywallDialog;-><init>(Landroid/content/Context;ILcom/tinder/j/i;Lcom/tinder/paywall/paywallflow/PaywallFlow$c;)V

    .line 108
    invoke-static {}, Lcom/tinder/paywall/paywallflow/i$a;->c()Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lcom/tinder/paywall/paywallflow/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/paywallflow/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/tinder/paywall/paywallflow/i$a$a;->a()Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Ljava/util/List;)Lcom/tinder/paywall/paywallflow/i$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/paywall/paywallflow/i$a;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/tinder/paywall/paywallflow/i;->c:Lcom/tinder/paywall/viewmodels/b;

    invoke-virtual {v0, p2}, Lcom/tinder/paywall/viewmodels/b;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    invoke-direct {v2, p1}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->analyticsSource()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(I)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p3}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v2

    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->DISCOUNT_NOTIFICATION:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 79
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(Z)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/paywall/paywallflow/j;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/j/i;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a(Lcom/tinder/j/i;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$a;->a()Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tinder/paywall/paywallflow/i$a;->c()Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lcom/tinder/paywall/paywallflow/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/tinder/paywall/paywallflow/i$a$a;->a()Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Ljava/util/List;)Lcom/tinder/paywall/paywallflow/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/paywall/paywallflow/i$a;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;

    .line 118
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->analyticsSource()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/tinder/paywall/paywallflow/i;->c:Lcom/tinder/paywall/viewmodels/b;

    .line 119
    invoke-virtual {v2, p2}, Lcom/tinder/paywall/viewmodels/b;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/m;->a(Lrx/subjects/PublishSubject;)Lcom/tinder/j/i;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a(Lcom/tinder/j/i;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;

    move-result-object v1

    .line 122
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 123
    invoke-virtual {v1, p3}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a(Ljava/util/List;)Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;

    .line 126
    :cond_0
    invoke-static {}, Lcom/tinder/paywall/paywallflow/i$a;->c()Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$a;->a()Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tinder/paywall/paywallflow/i$a$a;->a(Landroid/app/Dialog;)Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/paywallflow/i$a$a;->a(Lrx/e;)Lcom/tinder/paywall/paywallflow/i$a$a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/tinder/paywall/paywallflow/i$a$a;->a()Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/paywall/paywallflow/i$a;
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->a()Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->d()Lcom/tinder/paywall/paywallflow/PaywallFlow$c;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->b()Ljava/util/List;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->productType()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v3

    .line 55
    sget-object v4, Lcom/tinder/paywall/paywallflow/i$1;->a:[I

    invoke-virtual {v3}, Lcom/tinder/domain/profile/model/ProductType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported ProductType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    invoke-direct {p0, p1, v0, v2}, Lcom/tinder/paywall/paywallflow/i;->a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Ljava/util/List;)Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/tinder/paywall/paywallflow/i;->a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_2
    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/paywall/paywallflow/i;->a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Lcom/tinder/paywall/paywallflow/PaywallFlow$c;)Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {p2}, Lcom/tinder/paywall/paywallflow/PaywallFlow$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tinder/paywall/paywallflow/i;->b(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;Ljava/util/List;)Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/paywall/paywallflow/d;
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tinder/paywall/paywallflow/i;->b(Landroid/app/Activity;Lcom/tinder/paywall/paywallflow/PaywallFlow$a;)Lcom/tinder/paywall/paywallflow/i$a;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tinder/paywall/paywallflow/i;->a:Lcom/tinder/paywall/paywallflow/e;

    invoke-virtual {v1, v0}, Lcom/tinder/paywall/paywallflow/e;->a(Lcom/tinder/paywall/paywallflow/i$a;)Lcom/tinder/paywall/paywallflow/d;

    move-result-object v0

    return-object v0
.end method
