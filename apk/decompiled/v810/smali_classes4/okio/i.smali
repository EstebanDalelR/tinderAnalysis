.class public Lokio/i;
.super Lokio/u;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/u;


# direct methods
.method public constructor <init>(Lokio/u;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/u;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/u;

    .line 28
    return-void
.end method


# virtual methods
.method public O_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->O_()J

    move-result-wide v0

    return-wide v0
.end method

.method public P_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->P_()Z

    move-result v0

    return v0
.end method

.method public Q_()Lokio/u;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->Q_()Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokio/u;)Lokio/i;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lokio/i;->a:Lokio/u;

    .line 38
    return-object p0
.end method

.method public final a()Lokio/u;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    return-object v0
.end method

.method public a(J)Lokio/u;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    invoke-virtual {v0, p1, p2}, Lokio/u;->a(J)Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/u;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    invoke-virtual {v0, p1, p2, p3}, Lokio/u;->a(JLjava/util/concurrent/TimeUnit;)Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lokio/u;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->f()Lokio/u;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lokio/i;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->g()V

    .line 71
    return-void
.end method
