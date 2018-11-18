.class public final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    .line 38
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    check-cast p1, Lokhttp3/internal/b/g;

    .line 42
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->g()Lokhttp3/internal/b/c;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->f()Lokhttp3/internal/connection/f;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->e()Lokhttp3/i;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 45
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/y;

    move-result-object v4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 50
    invoke-interface {v2, v4}, Lokhttp3/internal/b/c;->a(Lokhttp3/y;)V

    .line 51
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/y;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v4}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 58
    const-string v5, "100-continue"

    const-string v8, "Expect"

    invoke-virtual {v4, v8}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    invoke-interface {v2}, Lokhttp3/internal/b/c;->a()V

    .line 60
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/p;->e(Lokhttp3/e;)V

    .line 61
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/aa$a;

    move-result-object v1

    .line 64
    :cond_0
    if-nez v1, :cond_5

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/p;->d(Lokhttp3/e;)V

    .line 67
    invoke-virtual {v4}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->contentLength()J

    move-result-wide v8

    .line 68
    new-instance v0, Lokhttp3/internal/b/b$a;

    .line 69
    invoke-interface {v2, v4, v8, v9}, Lokhttp3/internal/b/c;->a(Lokhttp3/y;J)Lokio/s;

    move-result-object v5

    invoke-direct {v0, v5}, Lokhttp3/internal/b/b$a;-><init>(Lokio/s;)V

    .line 70
    invoke-static {v0}, Lokio/m;->a(Lokio/s;)Lokio/d;

    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v8

    invoke-virtual {v8, v5}, Lokhttp3/z;->writeTo(Lokio/d;)V

    .line 73
    invoke-interface {v5}, Lokio/d;->close()V

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v8

    iget-wide v10, v0, Lokhttp3/internal/b/b$a;->a:J

    invoke-virtual {v5, v8, v10, v11}, Lokhttp3/p;->a(Lokhttp3/e;J)V

    move-object v0, v1

    .line 84
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/b/c;->b()V

    .line 86
    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/p;->e(Lokhttp3/e;)V

    .line 88
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/aa$a;

    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v0

    .line 93
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->d()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v6, v7}, Lokhttp3/aa$a;->a(J)Lokhttp3/aa$a;

    move-result-object v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/aa$a;->b(J)Lokhttp3/aa$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->i()Lokhttp3/p;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->h()Lokhttp3/e;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/aa;)V

    .line 101
    invoke-virtual {v0}, Lokhttp3/aa;->c()I

    move-result v1

    .line 102
    iget-boolean v4, p0, Lokhttp3/internal/b/b;->a:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x65

    if-ne v1, v4, :cond_7

    .line 104
    invoke-virtual {v0}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/c;->c:Lokhttp3/ab;

    .line 105
    invoke-virtual {v0, v2}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 113
    :goto_1
    const-string v2, "close"

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v4

    const-string v5, "Connection"

    invoke-virtual {v4, v5}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "close"

    const-string v4, "Connection"

    .line 114
    invoke-virtual {v0, v4}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()V

    .line 118
    :cond_3
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_8

    :cond_4
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 119
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->contentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    .line 108
    :cond_7
    invoke-virtual {v0}, Lokhttp3/aa;->i()Lokhttp3/aa$a;

    move-result-object v4

    .line 109
    invoke-interface {v2, v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/aa;)Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_8
    return-object v0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
