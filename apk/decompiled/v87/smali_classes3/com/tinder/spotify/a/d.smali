.class final synthetic Lcom/tinder/spotify/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/a/d;->a:Lcom/tinder/spotify/a/a;

    iput-object p2, p0, Lcom/tinder/spotify/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/spotify/a/d;->a:Lcom/tinder/spotify/a/a;

    iget-object v1, p0, Lcom/tinder/spotify/a/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/spotify/a/a;->a(Ljava/lang/String;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
