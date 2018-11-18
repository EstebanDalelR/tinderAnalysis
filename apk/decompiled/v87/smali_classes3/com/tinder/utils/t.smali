.class public final Lcom/tinder/utils/t;
.super Ljava/lang/Object;
.source "ConnectivityManagerExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "networkClass",
        "Lcom/tinder/utils/NetworkClass;",
        "Landroid/net/ConnectivityManager;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Landroid/net/ConnectivityManager;)Lcom/tinder/utils/NetworkClass;
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "activeNetworkInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lcom/tinder/utils/NetworkClass;->NOT_CONNECTED:Lcom/tinder/utils/NetworkClass;

    .line 25
    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "activeNetworkInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, Lcom/tinder/utils/NetworkClass;->WIFI:Lcom/tinder/utils/NetworkClass;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "activeNetworkInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 41
    sget-object v0, Lcom/tinder/utils/NetworkClass;->UNKNOWN:Lcom/tinder/utils/NetworkClass;

    goto :goto_0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/tinder/utils/NetworkClass;->NET_2G:Lcom/tinder/utils/NetworkClass;

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/tinder/utils/NetworkClass;->NET_3G:Lcom/tinder/utils/NetworkClass;

    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/tinder/utils/NetworkClass;->NET_4G:Lcom/tinder/utils/NetworkClass;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
