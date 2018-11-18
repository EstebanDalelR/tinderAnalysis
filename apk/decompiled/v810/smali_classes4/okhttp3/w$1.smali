.class final Lokhttp3/w$1;
.super Lokhttp3/internal/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/aa$a;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p1, Lokhttp3/aa$a;->c:I

    return v0
.end method

.method public a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/w;Lokhttp3/y;)Lokhttp3/e;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lokhttp3/x;->a(Lokhttp3/w;Lokhttp3/y;Z)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ac;)Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ac;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/j;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p1, Lokhttp3/j;->a:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public a(Lokhttp3/e;)Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 188
    check-cast p1, Lokhttp3/x;

    invoke-virtual {p1}, Lokhttp3/x;->f()Lokhttp3/internal/connection/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 180
    return-void
.end method

.method public a(Lokhttp3/s$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    .line 136
    return-void
.end method

.method public a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p1, p2, p3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 140
    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    return v0
.end method

.method public a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1, p2}, Lokhttp3/j;->b(Lokhttp3/internal/connection/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p1, p2}, Lokhttp3/j;->a(Lokhttp3/internal/connection/c;)V

    .line 167
    return-void
.end method
