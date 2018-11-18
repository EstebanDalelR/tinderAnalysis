.class public Lokio/h;
.super Lokio/s;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lokio/s;


# direct methods
.method public constructor <init>(Lokio/s;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/s;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/s;

    .line 28
    return-void
.end method


# virtual methods
.method public U_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->U_()J

    move-result-wide v0

    return-wide v0
.end method

.method public V_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->V_()Z

    move-result v0

    return v0
.end method

.method public W_()Lokio/s;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->W_()Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lokio/s;)Lokio/h;
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
    iput-object p1, p0, Lokio/h;->a:Lokio/s;

    .line 38
    return-object p0
.end method

.method public final a()Lokio/s;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    return-object v0
.end method

.method public a(J)Lokio/s;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0, p1, p2}, Lokio/s;->a(J)Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/s;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0, p1, p2, p3}, Lokio/s;->a(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lokio/s;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->f()Lokio/s;

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
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->g()V

    .line 71
    return-void
.end method
