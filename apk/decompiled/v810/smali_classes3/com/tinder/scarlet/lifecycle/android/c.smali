.class public final Lcom/tinder/scarlet/lifecycle/android/c;
.super Ljava/lang/Object;
.source "ConnectivityOnLifecycle.kt"

# interfaces
.implements Lcom/tinder/scarlet/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/lifecycle/android/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\t\"\u00020\u0001H\u0096\u0001\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J9\u0010\r\u001a\u00020\u000c2.\u0010\u000e\u001a*\u0012\u000e\u0008\u0000\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010 \u0011*\u0014\u0012\u000e\u0008\u0000\u0012\n \u0011*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u000f0\u000fH\u0096\u0001J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/scarlet/lifecycle/android/ConnectivityOnLifecycle;",
        "Lcom/tinder/scarlet/Lifecycle;",
        "applicationContext",
        "Landroid/content/Context;",
        "lifecycleRegistry",
        "Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;",
        "(Landroid/content/Context;Lcom/tinder/scarlet/lifecycle/LifecycleRegistry;)V",
        "combineWith",
        "others",
        "",
        "([Lcom/tinder/scarlet/Lifecycle;)Lcom/tinder/scarlet/Lifecycle;",
        "emitCurrentConnectivity",
        "",
        "subscribe",
        "p0",
        "Lorg/reactivestreams/Subscriber;",
        "Lcom/tinder/scarlet/Lifecycle$State;",
        "kotlin.jvm.PlatformType",
        "subscribeToConnectivityChange",
        "toLifecycleState",
        "isConnected",
        "",
        "Landroid/net/ConnectivityManager;",
        "ConnectivityChangeBroadcastReceiver",
        "scarlet-lifecycle-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/scarlet/lifecycle/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/scarlet/lifecycle/d;)V
    .locals 1

    .prologue
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/scarlet/lifecycle/android/c;->a:Lcom/tinder/scarlet/lifecycle/d;

    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/lifecycle/android/c;->a(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/lifecycle/android/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tinder/scarlet/lifecycle/d;ILkotlin/jvm/internal/f;)V
    .locals 4

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 18
    new-instance p2, Lcom/tinder/scarlet/lifecycle/d;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/tinder/scarlet/lifecycle/d;-><init>(JILkotlin/jvm/internal/f;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/scarlet/lifecycle/android/c;-><init>(Landroid/content/Context;Lcom/tinder/scarlet/lifecycle/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/lifecycle/android/c;Z)Lcom/tinder/scarlet/c$a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/lifecycle/android/c;->a(Z)Lcom/tinder/scarlet/c$a;

    move-result-object v0

    return-object v0
.end method

.method private final a(Z)Lcom/tinder/scarlet/c$a;
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Lcom/tinder/scarlet/c$a$b;->a:Lcom/tinder/scarlet/c$a$b;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    .line 43
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/tinder/scarlet/c$a$c$a;->a:Lcom/tinder/scarlet/c$a$c$a;

    check-cast v0, Lcom/tinder/scarlet/c$a;

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/lifecycle/android/c;)Lcom/tinder/scarlet/lifecycle/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/c;->a:Lcom/tinder/scarlet/lifecycle/d;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    iget-object v1, p0, Lcom/tinder/scarlet/lifecycle/android/c;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/lifecycle/android/c;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/scarlet/lifecycle/android/c;->a(Z)Lcom/tinder/scarlet/c$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/scarlet/lifecycle/d;->a(Lcom/tinder/scarlet/c$a;)V

    .line 30
    return-void
.end method

.method private final a(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tinder/scarlet/lifecycle/android/c$a;

    invoke-direct {v0, p0}, Lcom/tinder/scarlet/lifecycle/android/c$a;-><init>(Lcom/tinder/scarlet/lifecycle/android/c;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    return-void
.end method


# virtual methods
.method public varargs a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;
    .locals 1

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/c;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/d;->a([Lcom/tinder/scarlet/c;)Lcom/tinder/scarlet/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Lcom/tinder/scarlet/c$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/scarlet/lifecycle/android/c;->a:Lcom/tinder/scarlet/lifecycle/d;

    invoke-virtual {v0, p1}, Lcom/tinder/scarlet/lifecycle/d;->a(Lorg/b/c;)V

    return-void
.end method
