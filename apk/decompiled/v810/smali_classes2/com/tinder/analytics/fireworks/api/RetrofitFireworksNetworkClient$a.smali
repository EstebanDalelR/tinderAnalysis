.class Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;
.super Ljava/lang/Object;
.source "RetrofitFireworksNetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;->a:Ljava/lang/Throwable;

    .line 153
    iput p2, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;->b:I

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tinder/analytics/fireworks/api/RetrofitFireworksNetworkClient$a;->b:I

    return v0
.end method
