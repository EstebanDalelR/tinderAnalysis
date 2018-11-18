.class Lokhttp3/internal/h/a$2;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/h/a;->a(Lokhttp3/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/y;

.field final synthetic b:I

.field final synthetic c:Lokhttp3/internal/h/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/h/a;Lokhttp3/y;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    iput-object p2, p0, Lokhttp3/internal/h/a$2;->a:Lokhttp3/y;

    iput p3, p0, Lokhttp3/internal/h/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/aa;)V

    .line 212
    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/aa;)V
    .locals 6

    .prologue
    .line 186
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    invoke-virtual {v0, p2}, Lokhttp3/internal/h/a;->a(Lokhttp3/aa;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a;->a(Lokhttp3/e;)Lokhttp3/internal/connection/f;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()V

    .line 196
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/f;)Lokhttp3/internal/h/a$e;

    move-result-object v1

    .line 200
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    iget-object v2, v2, Lokhttp3/internal/h/a;->a:Lokhttp3/ae;

    iget-object v3, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    invoke-virtual {v2, v3, p2}, Lokhttp3/ae;->a(Lokhttp3/ad;Lokhttp3/aa;)V

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OkHttp WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/h/a$2;->a:Lokhttp3/y;

    invoke-virtual {v3}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    iget v4, p0, Lokhttp3/internal/h/a$2;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5, v1}, Lokhttp3/internal/h/a;->a(Ljava/lang/String;JLokhttp3/internal/h/a$e;)V

    .line 203
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 204
    iget-object v0, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    invoke-virtual {v0}, Lokhttp3/internal/h/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    invoke-virtual {v1, v0, p2}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/aa;)V

    .line 189
    invoke-static {p2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    iget-object v1, p0, Lokhttp3/internal/h/a$2;->c:Lokhttp3/internal/h/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/aa;)V

    goto :goto_0
.end method
