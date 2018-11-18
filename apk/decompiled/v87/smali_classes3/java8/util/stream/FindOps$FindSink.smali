.class abstract Ljava8/util/stream/FindOps$FindSink;
.super Ljava/lang/Object;
.source "FindOps.java"

# interfaces
.implements Ljava8/util/stream/TerminalSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/FindOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "FindSink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/FindOps$FindSink$OfDouble;,
        Ljava8/util/stream/FindOps$FindSink$OfLong;,
        Ljava8/util/stream/FindOps$FindSink$OfInt;,
        Ljava8/util/stream/FindOps$FindSink$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/TerminalSink",
        "<TT;TO;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 212
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;D)V

    .line 213
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 202
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;I)V

    .line 203
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 207
    invoke-static {p0, p1, p2}, Ljava8/util/stream/SinkDefaults;->a(Ljava8/util/stream/Sink;J)V

    .line 208
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Ljava8/util/stream/FindOps$FindSink;->a:Z

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/FindOps$FindSink;->a:Z

    .line 183
    iput-object p1, p0, Ljava8/util/stream/FindOps$FindSink;->b:Ljava/lang/Object;

    .line 185
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Ljava8/util/stream/FindOps$FindSink;->a:Z

    return v0
.end method
