.class public abstract Ljava8/util/stream/Sink$ChainedDouble;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChainedDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/Sink$OfDouble;"
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
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/stream/Sink;

    iput-object v0, p0, Ljava8/util/stream/Sink$ChainedDouble;->b:Ljava8/util/stream/Sink;

    .line 370
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedDouble;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->L_()V

    .line 380
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 389
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 390
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 394
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 395
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 399
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 400
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/Sink$ChainedDouble;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedDouble;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Ljava8/util/stream/Sink;->b(J)V

    .line 375
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ljava8/util/stream/Sink$ChainedDouble;->b:Ljava8/util/stream/Sink;

    invoke-interface {v0}, Ljava8/util/stream/Sink;->b()Z

    move-result v0

    return v0
.end method
