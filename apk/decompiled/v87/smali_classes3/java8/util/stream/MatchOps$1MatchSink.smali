.class Ljava8/util/stream/MatchOps$1MatchSink;
.super Ljava8/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1MatchSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/MatchOps$BooleanTerminalSink",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/MatchOps$MatchKind;

.field final synthetic b:Ljava8/util/function/Predicate;


# direct methods
.method constructor <init>(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Ljava8/util/stream/MatchOps$1MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Ljava8/util/stream/MatchOps$1MatchSink;->b:Ljava8/util/function/Predicate;

    .line 85
    invoke-direct {p0, p1}, Ljava8/util/stream/MatchOps$BooleanTerminalSink;-><init>(Ljava8/util/stream/MatchOps$MatchKind;)V

    .line 86
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-boolean v0, p0, Ljava8/util/stream/MatchOps$1MatchSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/MatchOps$1MatchSink;->b:Ljava8/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ljava8/util/stream/MatchOps$1MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v1}, Ljava8/util/stream/MatchOps$MatchKind;->access$000(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$1MatchSink;->c:Z

    .line 92
    iget-object v0, p0, Ljava8/util/stream/MatchOps$1MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v0}, Ljava8/util/stream/MatchOps$MatchKind;->access$100(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$1MatchSink;->d:Z

    .line 94
    :cond_0
    return-void
.end method
