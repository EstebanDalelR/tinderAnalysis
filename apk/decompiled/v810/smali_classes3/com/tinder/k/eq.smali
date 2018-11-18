.class final synthetic Lcom/tinder/k/eq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/api/retrofit/InterceptorDecorator;


# instance fields
.field private final a:Lcom/tinder/api/NetworkSamplerInterceptor;


# direct methods
.method constructor <init>(Lcom/tinder/api/NetworkSamplerInterceptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/k/eq;->a:Lcom/tinder/api/NetworkSamplerInterceptor;

    return-void
.end method


# virtual methods
.method public applyInterceptors(Lokhttp3/w$a;)Lokhttp3/w$a;
    .locals 1

    iget-object v0, p0, Lcom/tinder/k/eq;->a:Lcom/tinder/api/NetworkSamplerInterceptor;

    invoke-static {v0, p1}, Lcom/tinder/k/ep;->a(Lcom/tinder/api/NetworkSamplerInterceptor;Lokhttp3/w$a;)Lokhttp3/w$a;

    move-result-object v0

    return-object v0
.end method
