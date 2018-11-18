.class Ljava8/util/stream/MatchOps$2MatchSink;
.super Ljava8/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2MatchSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/MatchOps$BooleanTerminalSink",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/MatchOps$MatchKind;

.field final synthetic b:Ljava8/util/function/IntPredicate;


# direct methods
.method constructor <init>(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/IntPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Ljava8/util/stream/MatchOps$2MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Ljava8/util/stream/MatchOps$2MatchSink;->b:Ljava8/util/function/IntPredicate;

    .line 114
    invoke-direct {p0, p1}, Ljava8/util/stream/MatchOps$BooleanTerminalSink;-><init>(Ljava8/util/stream/MatchOps$MatchKind;)V

    .line 115
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Ljava8/util/stream/MatchOps$2MatchSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/MatchOps$2MatchSink;->b:Ljava8/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava8/util/function/IntPredicate;->a(I)Z

    move-result v0

    iget-object v1, p0, Ljava8/util/stream/MatchOps$2MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v1}, Ljava8/util/stream/MatchOps$MatchKind;->a(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$2MatchSink;->c:Z

    .line 121
    iget-object v0, p0, Ljava8/util/stream/MatchOps$2MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v0}, Ljava8/util/stream/MatchOps$MatchKind;->b(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$2MatchSink;->d:Z

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 127
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfInt;->a(Ljava8/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    .line 128
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava8/util/stream/MatchOps$2MatchSink;->a(Ljava/lang/Integer;)V

    return-void
.end method
