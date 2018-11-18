.class public Lcom/tinder/paywall/c;
.super Ljava/lang/Object;
.source "OfferSavingsCalculator.java"


# instance fields
.field private final a:Lcom/tinder/tinderplus/a/e;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/a/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/paywall/c;->a:Lcom/tinder/tinderplus/a/e;

    .line 28
    return-void
.end method

.method private b(Lcom/tinder/purchase/model/j;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 39
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->g()Lcom/tinder/purchase/model/j$b;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 45
    invoke-virtual {v0}, Lcom/tinder/purchase/model/j$b;->c()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 47
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    .line 48
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    sub-double v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/tinder/purchase/model/j;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 53
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->j()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 54
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->d()Lcom/tinder/purchase/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/purchase/model/o;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 56
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->c()Lcom/tinder/domain/profile/model/PurchaseType;

    move-result-object v0

    sget-object v3, Lcom/tinder/domain/profile/model/PurchaseType;->SUBSCRIPTION:Lcom/tinder/domain/profile/model/PurchaseType;

    if-ne v0, v3, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->e()Lcom/tinder/domain/common/model/TimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/TimeInterval;->length()I

    move-result v3

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v7, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-eq v0, v7, :cond_0

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v7, Lcom/tinder/domain/profile/model/ProductType;->BOOST:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v7, :cond_2

    .line 69
    :cond_0
    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v7

    .line 70
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/paywall/c;->a(DIDI)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v7, Lcom/tinder/domain/profile/model/ProductType;->SUPERLIKE:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v7, :cond_0

    .line 66
    const/4 v6, 0x5

    goto :goto_1
.end method


# virtual methods
.method a(DIDI)D
    .locals 6

    .prologue
    .line 78
    int-to-double v0, p3

    div-double v0, p1, v0

    .line 79
    int-to-double v2, p6

    div-double v2, p4, v2

    .line 80
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    sub-double v0, v4, v0

    return-wide v0
.end method

.method public a(Lcom/tinder/purchase/model/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/paywall/c;->a:Lcom/tinder/tinderplus/a/e;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tinder/purchase/model/j;->b()Lcom/tinder/domain/profile/model/ProductType;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/tinder/paywall/c;->b(Lcom/tinder/purchase/model/j;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/paywall/c;->c(Lcom/tinder/purchase/model/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
