.class public final Lcom/tinder/recsads/analytics/Provider$a;
.super Ljava/lang/Object;
.source "Provider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/recsads/analytics/Provider$Companion;",
        "",
        "()V",
        "forSource",
        "Lcom/tinder/recsads/analytics/Provider;",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "fromLoader",
        "adLoader",
        "Lcom/tinder/addy/AdLoader;",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/recsads/analytics/Provider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/addy/a;)Lcom/tinder/recsads/analytics/Provider;
    .locals 2

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.RecsAdType"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recsads/model/RecsAdType;

    .line 24
    sget-object v1, Lcom/tinder/recsads/analytics/x;->a:[I

    invoke-virtual {v0}, Lcom/tinder/recsads/model/RecsAdType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    sget-object v0, Lcom/tinder/recsads/analytics/Provider;->DFP:Lcom/tinder/recsads/analytics/Provider;

    .line 24
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/tinder/recsads/analytics/Provider;->FAN:Lcom/tinder/recsads/analytics/Provider;

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tinder/addy/c;)Lcom/tinder/recsads/analytics/Provider;
    .locals 1

    .prologue
    const-string v0, "adLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/tinder/addy/source/fan/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tinder/recsads/analytics/Provider;->FAN:Lcom/tinder/recsads/analytics/Provider;

    .line 35
    :goto_0
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/tinder/addy/source/nativedfp/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/recsads/analytics/Provider;->DFP:Lcom/tinder/recsads/analytics/Provider;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/tinder/recsads/analytics/Provider;->OTHER:Lcom/tinder/recsads/analytics/Provider;

    goto :goto_0
.end method
