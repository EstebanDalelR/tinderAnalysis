.class public final Lcom/tinder/data/k/a/b;
.super Ljava/lang/Object;
.source "SubscriptionDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "DEFAULT_SUBSCRIPTION",
        "Lcom/tinder/domain/common/model/Subscription;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/domain/common/model/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/tinder/domain/common/model/Subscription;

    const-string v1, ""

    const/16 v5, 0x8

    move v3, v2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/data/k/a/b;->a:Lcom/tinder/domain/common/model/Subscription;

    return-void
.end method

.method public static final synthetic a()Lcom/tinder/domain/common/model/Subscription;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tinder/data/k/a/b;->a:Lcom/tinder/domain/common/model/Subscription;

    return-object v0
.end method
