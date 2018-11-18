.class public abstract Ljava8/util/stream/Sink$ChainedInt;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChainedInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field protected final b:Ljava8/util/stream/Sink;
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
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Sink;

    iput-object v0, p0, Ljava8/util/stream/Sink$ChainedInt;->b:Ljava8/util/stream/Sink;

    .line 276
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedInt;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->R_()V

    .line 286
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 300
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 301
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 295
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 296
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 305
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 306
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Sink$ChainedInt;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedInt;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->b(J)V

    .line 281
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedInt;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->b()Z

    move-result v0

    return v0
.end method
