.class abstract Ljava8/util/stream/MatchOps$BooleanTerminalSink;
.super Ljava/lang/Object;
.source "MatchOps.java"

# interfaces
.implements Ljava8/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BooleanTerminalSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/Sink",
        "<TT;>;"
    }
.end annotation


# instance fields
.field c:Z

.field d:Z


# direct methods
.method constructor <init>(Ljava8/util/stream/MatchOps$MatchKind;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {p1}, Ljava8/util/stream/MatchOps$MatchKind;->b(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$BooleanTerminalSink;->d:Z

    .line 273
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public L_()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 304
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 305
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 294
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 295
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 299
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 300
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Ljava8/util/stream/MatchOps$BooleanTerminalSink;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Ljava8/util/stream/MatchOps$BooleanTerminalSink;->d:Z

    return v0
.end method
