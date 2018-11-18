.class final synthetic Lcom/tinder/utils/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/utils/a;


# direct methods
.method constructor <init>(Lcom/tinder/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/utils/b;->a:Lcom/tinder/utils/a;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/utils/b;->a:Lcom/tinder/utils/a;

    invoke-virtual {v0}, Lcom/tinder/utils/a;->b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
.end method
