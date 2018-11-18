.class public final Lcom/tinder/interactors/d;
.super Ljava/lang/Object;
.source "ConnectivityInteractor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/interactors/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/net/wifi/WifiManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/net/wifi/WifiManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/interactors/d;->a:Lc/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/interactors/d;->b:Lc/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/interactors/d;->c:Lc/a/a;

    .line 28
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/interactors/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/telephony/TelephonyManager;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lc/a/a",
            "<",
            "Landroid/net/wifi/WifiManager;",
            ">;)",
            "Lcom/tinder/interactors/d;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/interactors/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/interactors/d;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/interactors/c;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/interactors/c;

    iget-object v0, p0, Lcom/tinder/interactors/d;->a:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tinder/interactors/d;->b:Lc/a/a;

    .line 34
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/tinder/interactors/d;->c:Lc/a/a;

    .line 35
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/interactors/c;-><init>(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V

    .line 32
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/interactors/d;->a()Lcom/tinder/interactors/c;

    move-result-object v0

    return-object v0
.end method
