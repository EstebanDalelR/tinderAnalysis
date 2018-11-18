.class public final Lcom/tinder/home/c;
.super Ljava/lang/Object;
.source "MainTabIconViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/home/MainTabIconViewFactory;",
        "",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "matchesTabBadgeTrigger",
        "Lcom/tinder/main/MatchesTabBadgeTrigger;",
        "profileTabBadgeTrigger",
        "Lcom/tinder/home/ProfileTabBadgeTrigger;",
        "feedTabBadgeTrigger",
        "Lcom/tinder/home/feed/FeedTabBadgeTrigger;",
        "(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/main/MatchesTabBadgeTrigger;Lcom/tinder/home/ProfileTabBadgeTrigger;Lcom/tinder/home/feed/FeedTabBadgeTrigger;)V",
        "create",
        "Lcom/tinder/main/model/MainTabViewModel;",
        "homePage",
        "Lcom/tinder/main/model/MainPage;",
        "createHomeTabIcon",
        "Lcom/tinder/main/view/MainTabIconView;",
        "context",
        "Landroid/content/Context;",
        "homeTab",
        "createViewForTab",
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

.field private final b:Lcom/tinder/main/c;

.field private final c:Lcom/tinder/home/f;

.field private final d:Lcom/tinder/home/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/main/c;Lcom/tinder/home/f;Lcom/tinder/home/a/a;)V
    .locals 1

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchesTabBadgeTrigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTabBadgeTrigger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedTabBadgeTrigger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/c;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p2, p0, Lcom/tinder/home/c;->b:Lcom/tinder/main/c;

    iput-object p3, p0, Lcom/tinder/home/c;->c:Lcom/tinder/home/f;

    iput-object p4, p0, Lcom/tinder/home/c;->d:Lcom/tinder/home/a/a;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/tinder/main/model/a;)Lcom/tinder/main/i/b;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p2}, Lcom/tinder/main/model/a;->a()Lcom/tinder/main/model/MainPage;

    move-result-object v0

    sget-object v1, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/tinder/home/h;

    invoke-virtual {p2}, Lcom/tinder/main/model/a;->b()I

    move-result v1

    new-instance v2, Lcom/tinder/home/j;

    iget-object v3, p0, Lcom/tinder/home/c;->a:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-direct {v2, v3}, Lcom/tinder/home/j;-><init>(Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tinder/home/h;-><init>(Landroid/content/Context;ILcom/tinder/home/j;)V

    check-cast v0, Lcom/tinder/main/i/b;

    .line 77
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/tinder/main/i/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/main/i/a;-><init>(Landroid/content/Context;Lcom/tinder/main/model/a;)V

    check-cast v0, Lcom/tinder/main/i/b;

    goto :goto_0
.end method

.method private final b(Lcom/tinder/main/model/MainPage;)I
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/tinder/home/d;->b:[I

    invoke-virtual {p1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    const v0, 0x7f080229

    .line 57
    :goto_0
    return v0

    .line 59
    :pswitch_1
    const v0, 0x7f08022a

    goto :goto_0

    .line 60
    :pswitch_2
    const v0, 0x7f080228

    goto :goto_0

    .line 61
    :pswitch_3
    const v0, 0x7f080227

    goto :goto_0

    .line 62
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Discovery does not support HomeTabIconView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final c(Lcom/tinder/main/model/MainPage;)I
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/tinder/home/d;->c:[I

    invoke-virtual {p1}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    const v0, 0x7f1103e6

    .line 66
    :goto_0
    return v0

    .line 68
    :pswitch_1
    const v0, 0x7f110075

    goto :goto_0

    .line 69
    :pswitch_2
    const v0, 0x7f110074

    goto :goto_0

    .line 70
    :pswitch_3
    const v0, 0x7f110073

    goto :goto_0

    .line 71
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Discovery does not support HomeTabIconView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final d(Lcom/tinder/main/model/MainPage;)Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tinder/main/model/a;Landroid/content/Context;)Lcom/tinder/main/i/b;
    .locals 4

    .prologue
    const-string v0, "homeTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/tinder/home/c;->a(Landroid/content/Context;Lcom/tinder/main/model/a;)Lcom/tinder/main/i/b;

    move-result-object v2

    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    nop

    .line 45
    invoke-virtual {p1}, Lcom/tinder/main/model/a;->a()Lcom/tinder/main/model/MainPage;

    move-result-object v0

    sget-object v3, Lcom/tinder/home/d;->a:[I

    invoke-virtual {v0}, Lcom/tinder/main/model/MainPage;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v0, v1

    .line 51
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Lcom/tinder/main/i/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/home/c;->c:Lcom/tinder/home/f;

    check-cast v0, Lcom/tinder/main/b$a;

    invoke-virtual {v2, v0}, Lcom/tinder/main/i/b;->a(Lcom/tinder/main/b$a;)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/home/c;->b:Lcom/tinder/main/c;

    check-cast v0, Lcom/tinder/main/b$a;

    invoke-virtual {v2, v0}, Lcom/tinder/main/i/b;->a(Lcom/tinder/main/b$a;)V

    goto :goto_0

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/home/c;->d:Lcom/tinder/home/a/a;

    check-cast v0, Lcom/tinder/main/b$a;

    invoke-virtual {v2, v0}, Lcom/tinder/main/i/b;->a(Lcom/tinder/main/b$a;)V

    goto :goto_0

    .line 50
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Discovery does not support HomeTabIconView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/tinder/main/model/MainPage;)Lcom/tinder/main/model/a;
    .locals 4

    .prologue
    const-string v0, "homePage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tinder/home/c;->b(Lcom/tinder/main/model/MainPage;)I

    move-result v0

    .line 33
    invoke-direct {p0, p1}, Lcom/tinder/home/c;->c(Lcom/tinder/main/model/MainPage;)I

    move-result v1

    .line 34
    invoke-direct {p0, p1}, Lcom/tinder/home/c;->d(Lcom/tinder/main/model/MainPage;)Z

    move-result v2

    .line 35
    new-instance v3, Lcom/tinder/main/model/a;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/tinder/main/model/a;-><init>(Lcom/tinder/main/model/MainPage;ZII)V

    return-object v3
.end method
