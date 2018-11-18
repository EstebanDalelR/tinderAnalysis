.class public final Lcom/tinder/ads/source/dfp/BannerDfpException;
.super Lcom/tinder/ads/AdException;
.source "BannerDfpException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/BannerDfpException;",
        "Lcom/tinder/ads/AdException;",
        "errorCode",
        "",
        "(I)V",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load DfpAd with error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 14
    const-string v0, "Unknown error code"

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/tinder/ads/AdException;-><init>(Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_0
    const-string v0, "Something happened internally; for instance, an invalid response was received from the ad server"

    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "The ad request was unsuccessful due to network connectivity."

    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "The ad request was invalid; for instance, the ad unit ID was incorrect."

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
