.class public final Lcom/tinder/data/i/a/m;
.super Lcom/tinder/data/adapter/o;
.source "SubscriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/i/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/domain/common/model/Subscription;",
        "Ljava/util/List",
        "<+",
        "Lcom/tinder/api/model/profile/Purchase;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0016\u0010\n\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/data/meta/adapter/SubscriptionAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/domain/common/model/Subscription;",
        "",
        "Lcom/tinder/api/model/profile/Purchase;",
        "()V",
        "domainPlatformFromApiPlatform",
        "Lcom/tinder/domain/common/model/Subscription$Platform;",
        "platform",
        "Lcom/tinder/api/model/profile/Purchase$Platform;",
        "fromApi",
        "purchases",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/i/a/m$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/tinder/domain/common/model/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/tinder/data/i/a/m$a;

    invoke-direct {v0, v4}, Lcom/tinder/data/i/a/m$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/i/a/m;->a:Lcom/tinder/data/i/a/m$a;

    .line 58
    new-instance v0, Lcom/tinder/domain/common/model/Subscription;

    const-string v1, ""

    const/16 v5, 0x8

    move v3, v2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/i/a/m;->b:Lcom/tinder/domain/common/model/Subscription;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/api/model/profile/Purchase$Platform;)Lcom/tinder/domain/common/model/Subscription$Platform;
    .locals 2

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    sget-object v0, Lcom/tinder/domain/common/model/Subscription$Platform;->ANDROID:Lcom/tinder/domain/common/model/Subscription$Platform;

    .line 48
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 52
    :goto_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_1
    sget-object v0, Lcom/tinder/data/i/a/n;->a:[I

    invoke-virtual {p1}, Lcom/tinder/api/model/profile/Purchase$Platform;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 49
    :pswitch_0
    sget-object v0, Lcom/tinder/domain/common/model/Subscription$Platform;->ANDROID:Lcom/tinder/domain/common/model/Subscription$Platform;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/tinder/domain/common/model/Subscription$Platform;->IOS:Lcom/tinder/domain/common/model/Subscription$Platform;

    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/tinder/domain/common/model/Subscription$Platform;->TEST:Lcom/tinder/domain/common/model/Subscription$Platform;

    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/tinder/domain/common/model/Subscription$Platform;->WEB:Lcom/tinder/domain/common/model/Subscription$Platform;

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic a()Lcom/tinder/domain/common/model/Subscription;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/data/i/a/m;->b:Lcom/tinder/domain/common/model/Subscription;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/data/i/a/m;->b(Ljava/util/List;)Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/tinder/domain/common/model/Subscription;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/api/model/profile/Purchase;",
            ">;)",
            "Lcom/tinder/domain/common/model/Subscription;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/tinder/data/i/a/m;->a:Lcom/tinder/data/i/a/m$a;

    invoke-static {v0}, Lcom/tinder/data/i/a/m$a;->a(Lcom/tinder/data/i/a/m$a;)Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    sget-object v0, Lcom/tinder/domain/common/model/Subscription$Platform;->ANDROID:Lcom/tinder/domain/common/model/Subscription$Platform;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v0

    move v4, v5

    move v2, v5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Purchase;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Purchase;->productType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gold"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 24
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Purchase;->platform()Lcom/tinder/api/model/profile/Purchase$Platform;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tinder/data/i/a/m;->a(Lcom/tinder/api/model/profile/Purchase$Platform;)Lcom/tinder/domain/common/model/Subscription$Platform;

    move-result-object v3

    .line 26
    if-eqz v4, :cond_1

    .line 27
    new-instance v1, Lcom/tinder/domain/common/model/Subscription;

    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Purchase;->productId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchase.productId()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v6, v3}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;)V

    move-object v0, v1

    goto :goto_0

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    move v0, v2

    :goto_2
    move v2, v0

    .line 22
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Purchase;->productType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/tinder/api/model/profile/Purchase;->productId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "purchase.productId()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 37
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v5, v6

    :cond_4
    if-eqz v5, :cond_5

    .line 38
    sget-object v0, Lcom/tinder/data/i/a/m;->a:Lcom/tinder/data/i/a/m$a;

    invoke-static {v0}, Lcom/tinder/data/i/a/m$a;->a(Lcom/tinder/data/i/a/m$a;)Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_5
    new-instance v0, Lcom/tinder/domain/common/model/Subscription;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;)V

    goto :goto_0
.end method
