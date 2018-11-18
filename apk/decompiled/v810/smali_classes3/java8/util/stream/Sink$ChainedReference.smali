.class public abstract Ljava8/util/stream/Sink$ChainedReference;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava8/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChainedReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/Sink",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final d:Ljava8/util/stream/Sink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/stream/Sink",
            "<-TE_OUT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava8/util/stream/Sink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/stream/Sink",
            "<-TE_OUT;>;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Sink;

    iput-object v0, p0, Ljava8/util/stream/Sink$ChainedReference;->d:Ljava8/util/stream/Sink;

    .line 229
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedReference;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->L_()V

    .line 239
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 258
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 259
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 248
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 249
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 253
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 254
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedReference;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->b(J)V

    .line 234
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedReference;->d:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->b()Z

    move-result v0

    return v0
.end method
