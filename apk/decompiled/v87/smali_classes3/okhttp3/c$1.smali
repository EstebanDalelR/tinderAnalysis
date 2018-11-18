.class Lokhttp3/c$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lokhttp3/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/y;)Lokhttp3/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/internal/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/aa;)Lokhttp3/internal/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->b()V

    .line 162
    return-void
.end method

.method public a(Lokhttp3/aa;Lokhttp3/aa;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1, p2}, Lokhttp3/c;->a(Lokhttp3/aa;Lokhttp3/aa;)V

    .line 158
    return-void
.end method

.method public a(Lokhttp3/internal/a/c;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/c;)V

    .line 166
    return-void
.end method

.method public b(Lokhttp3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->b(Lokhttp3/y;)V

    .line 154
    return-void
.end method
