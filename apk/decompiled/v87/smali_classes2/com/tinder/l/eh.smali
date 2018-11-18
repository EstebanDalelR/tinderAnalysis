.class public Lcom/tinder/l/eh;
.super Ljava/lang/Object;
.source "ReleaseNetworkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/api/NetworkSamplerInterceptor;Lokhttp3/w$a;)Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/tinder/api/NetworkSamplerInterceptor;)Lcom/tinder/api/retrofit/InterceptorDecorator;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/l/ei;

    invoke-direct {v0, p1}, Lcom/tinder/l/ei;-><init>(Lcom/tinder/api/NetworkSamplerInterceptor;)V

    return-object v0
.end method
