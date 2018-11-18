.class public final Lcom/tinder/home/b;
.super Ljava/lang/Object;
.source "HomeTabFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/home/HomeTabFactory;",
        "",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "create",
        "Lcom/tinder/home/HomeTab;",
        "homePage",
        "Lcom/tinder/home/viewmodel/HomePage;",
        "createViewForTab",
        "Lcom/tinder/home/HomeTabIconView;",
        "homeTab",
        "context",
        "Landroid/content/Context;",
        "getContentDescForTab",
        "",
        "getDefaultStatus",
        "",
        "getIconForTab",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/b;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    return-void
.end method

.method private final b(Lcom/tinder/home/viewmodel/HomePage;)I
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tinder/home/c;->c:[I

    invoke-virtual {p1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    const v0, 0x7f08006b

    .line 36
    :goto_0
    return v0

    .line 38
    :pswitch_1
    const v0, 0x7f0801a5

    goto :goto_0

    .line 39
    :pswitch_2
    const v0, 0x7f080069

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final c(Lcom/tinder/home/viewmodel/HomePage;)I
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/tinder/home/c;->d:[I

    invoke-virtual {p1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    const v0, 0x7f1103c6

    .line 42
    :goto_0
    return v0

    .line 44
    :pswitch_1
    const v0, 0x7f110074

    goto :goto_0

    .line 45
    :pswitch_2
    const v0, 0x7f110073

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d(Lcom/tinder/home/viewmodel/HomePage;)Z
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tinder/home/viewmodel/HomePage;->RECS:Lcom/tinder/home/viewmodel/HomePage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tinder/home/viewmodel/HomePage;)Lcom/tinder/home/HomeTab;
    .locals 5

    .prologue
    const-string v0, "homePage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tinder/home/b;->b(Lcom/tinder/home/viewmodel/HomePage;)I

    move-result v1

    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/home/b;->c(Lcom/tinder/home/viewmodel/HomePage;)I

    move-result v2

    .line 19
    invoke-direct {p0, p1}, Lcom/tinder/home/b;->d(Lcom/tinder/home/viewmodel/HomePage;)Z

    move-result v3

    .line 20
    sget-object v0, Lcom/tinder/home/c;->a:[I

    invoke-virtual {p1}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/tinder/home/HomeTab$Type;->SHIMMER:Lcom/tinder/home/HomeTab$Type;

    .line 24
    :goto_0
    new-instance v4, Lcom/tinder/home/HomeTab;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/tinder/home/HomeTab;-><init>(Lcom/tinder/home/HomeTab$Type;IZI)V

    return-object v4

    .line 22
    :pswitch_1
    sget-object v0, Lcom/tinder/home/HomeTab$Type;->REGULAR:Lcom/tinder/home/HomeTab$Type;

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tinder/home/HomeTab;Landroid/content/Context;)Lcom/tinder/home/d;
    .locals 4

    .prologue
    const-string v0, "homeTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/tinder/home/HomeTab;->a()Lcom/tinder/home/HomeTab$Type;

    move-result-object v0

    sget-object v1, Lcom/tinder/home/c;->b:[I

    invoke-virtual {v0}, Lcom/tinder/home/HomeTab$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/tinder/home/e;

    invoke-virtual {p1}, Lcom/tinder/home/HomeTab;->d()I

    move-result v1

    new-instance v2, Lcom/tinder/home/g;

    iget-object v3, p0, Lcom/tinder/home/b;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v2, v3}, Lcom/tinder/home/g;-><init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/tinder/home/e;-><init>(Landroid/content/Context;ILcom/tinder/home/g;)V

    check-cast v0, Lcom/tinder/home/d;

    .line 28
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lcom/tinder/home/ImageHomeTab;

    invoke-direct {v0, p2, p1}, Lcom/tinder/home/ImageHomeTab;-><init>(Landroid/content/Context;Lcom/tinder/home/HomeTab;)V

    check-cast v0, Lcom/tinder/home/d;

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
