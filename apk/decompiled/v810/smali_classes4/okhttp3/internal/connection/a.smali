.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field public final a:Lokhttp3/w;


# direct methods
.method public constructor <init>(Lokhttp3/w;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/w;

    .line 33
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/b/g;

    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->a()Lokhttp3/y;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->f()Lokhttp3/internal/connection/f;

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GET"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 42
    :goto_0
    iget-object v4, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/w;

    invoke-virtual {v3, v4, p1, v1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/w;Lokhttp3/t$a;Z)Lokhttp3/internal/b/c;

    move-result-object v1

    .line 43
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v3, v1, v4}, Lokhttp3/internal/b/g;->a(Lokhttp3/y;Lokhttp3/internal/connection/f;Lokhttp3/internal/b/c;Lokhttp3/internal/connection/c;)Lokhttp3/aa;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method