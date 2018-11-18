.class Lcom/facebook/ads/internal/server/a$2;
.super Lcom/facebook/ads/internal/j/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/server/a;->b()Lcom/facebook/ads/internal/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/server/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/server/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/ads/internal/j/a/m;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/server/a;->f(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/g/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/d;->b(Lcom/facebook/ads/internal/g/g;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a/m;->a()Lcom/facebook/ads/internal/j/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/a/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/server/a;->g(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/server/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/server/d;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/server/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/e;->b()Lcom/facebook/ads/internal/server/e$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/server/e$a;->b:Lcom/facebook/ads/internal/server/e$a;

    if-ne v2, v3, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/server/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/server/g;->f()I

    move-result v0

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a/m;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/b;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/internal/j/a/n;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/server/a;->f(Lcom/facebook/ads/internal/server/a;)Lcom/facebook/ads/internal/g/g;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/k/d;->b(Lcom/facebook/ads/internal/g/g;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/j/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/internal/j/a/m;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/server/a$2;->a(Lcom/facebook/ads/internal/j/a/m;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/server/a$2;->a:Lcom/facebook/ads/internal/server/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a;Lcom/facebook/ads/internal/b;)V

    goto :goto_0
.end method
