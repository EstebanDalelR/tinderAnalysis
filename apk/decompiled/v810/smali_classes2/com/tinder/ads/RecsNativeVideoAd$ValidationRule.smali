.class public final Lcom/tinder/ads/RecsNativeVideoAd$ValidationRule;
.super Ljava/lang/Object;
.source "RecsNativeVideoAd.kt"

# interfaces
.implements Lcom/tinder/ads/validation/AdValidator$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/RecsNativeVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/ads/RecsNativeVideoAd$ValidationRule;",
        "Lcom/tinder/ads/validation/AdValidator$Rule;",
        "()V",
        "isValid",
        "",
        "ad",
        "Lcom/tinder/ads/Ad;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid(Lcom/tinder/ads/Ad;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 63
    check-cast v0, Lcom/tinder/ads/RecsNativeVideoAd;

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tinder/ads/RecsNativeVideoAd;

    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeVideoAd;->style()Lcom/tinder/ads/RecsNativeVideoAd$Style;

    move-result-object v0

    sget-object v2, Lcom/tinder/ads/RecsNativeVideoAd$ValidationRule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeVideoAd$Style;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/tinder/ads/RecsNativeVideoAd;

    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeVideoAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->b()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    nop

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emitted an invalid Native Video Ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast p1, Lcom/tinder/ads/RecsNativeVideoAd;

    invoke-virtual {p1}, Lcom/tinder/ads/RecsNativeVideoAd;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Le/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
