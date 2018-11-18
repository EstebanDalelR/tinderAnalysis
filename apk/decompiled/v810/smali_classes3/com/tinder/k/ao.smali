.class public Lcom/tinder/k/ao;
.super Ljava/lang/Object;
.source "BillingModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/tinder/purchase/c/b;)Lcom/anjlab/android/iab/v3/c;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/tinder/purchase/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 38
    new-instance v2, Lcom/anjlab/android/iab/v3/c;

    invoke-direct {v2, p1, v0, v1}, Lcom/anjlab/android/iab/v3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/c$b;)V

    return-object v2
.end method

.method a(Lcom/tinder/core/experiment/a;Landroid/content/Context;Lcom/anjlab/android/iab/v3/c;Lcom/tinder/purchase/model/g;Lcom/tinder/purchase/a/bb;)Lcom/tinder/purchase/a/ba;
    .locals 1

    .prologue
    .line 74
    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/tinder/purchase/a/bc;

    invoke-direct {v0, p2, p4, p5}, Lcom/tinder/purchase/a/bc;-><init>(Landroid/content/Context;Lcom/tinder/purchase/model/g;Lcom/tinder/purchase/a/bb;)V

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/purchase/a/a;

    invoke-direct {v0, p3}, Lcom/tinder/purchase/a/a;-><init>(Lcom/anjlab/android/iab/v3/c;)V

    goto :goto_0
.end method

.method a()Lcom/tinder/purchase/d/a;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/purchase/d/b;

    invoke-direct {v0}, Lcom/tinder/purchase/d/b;-><init>()V

    return-object v0
.end method

.method a(Lcom/tinder/api/TinderApi;)Lcom/tinder/purchase/f/a;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/tinder/purchase/f/a;

    invoke-direct {v0, p1}, Lcom/tinder/purchase/f/a;-><init>(Lcom/tinder/api/TinderApi;)V

    return-object v0
.end method

.method a(Lcom/tinder/purchase/model/h;)Lcom/tinder/purchase/model/g;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/purchase/model/g;

    invoke-direct {v0, p1}, Lcom/tinder/purchase/model/g;-><init>(Lcom/tinder/purchase/model/h;)V

    return-object v0
.end method

.method a(Lcom/tinder/purchase/register/RegisterImpl;)Lcom/tinder/purchase/register/Register;
    .locals 0

    .prologue
    .line 89
    return-object p1
.end method

.method b(Lcom/tinder/purchase/register/RegisterImpl;)Lcom/tinder/purchase/c/a;
    .locals 0

    .prologue
    .line 94
    return-object p1
.end method

.method b()Lcom/tinder/purchase/model/h;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/purchase/model/h;

    invoke-direct {v0}, Lcom/tinder/purchase/model/h;-><init>()V

    return-object v0
.end method

.method c()Lcom/tinder/purchase/a/bb;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/tinder/purchase/a/bb;

    invoke-direct {v0}, Lcom/tinder/purchase/a/bb;-><init>()V

    return-object v0
.end method
