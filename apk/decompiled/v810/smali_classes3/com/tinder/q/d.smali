.class public Lcom/tinder/q/d;
.super Ljava/lang/Object;
.source "GetFacebookAlbums.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/w;

.field private final b:Lokhttp3/y$a;


# direct methods
.method public constructor <init>(Lokhttp3/w;Lokhttp3/y$a;)V
    .locals 0
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/q/d;->a:Lokhttp3/w;

    .line 23
    iput-object p2, p0, Lcom/tinder/q/d;->b:Lokhttp3/y$a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/q/e;

    invoke-direct {v0, p0, p1}, Lcom/tinder/q/e;-><init>(Lcom/tinder/q/d;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/q/d;->b:Lokhttp3/y$a;

    invoke-virtual {v0, p1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tinder/q/d;->a:Lokhttp3/w;

    invoke-virtual {v1, v0}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/aa;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response was not successful: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/aa;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->string()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/q/d;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
