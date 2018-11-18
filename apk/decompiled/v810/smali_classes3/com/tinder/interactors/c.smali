.class public Lcom/tinder/interactors/c;
.super Ljava/lang/Object;
.source "ConnectivityInteractor.java"


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/interactors/c;->a:Landroid/telephony/TelephonyManager;

    .line 26
    iput-object p2, p0, Lcom/tinder/interactors/c;->b:Landroid/net/ConnectivityManager;

    .line 27
    iput-object p3, p0, Lcom/tinder/interactors/c;->c:Landroid/net/wifi/WifiManager;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/interactors/c;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "wifi"

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/interactors/c;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
