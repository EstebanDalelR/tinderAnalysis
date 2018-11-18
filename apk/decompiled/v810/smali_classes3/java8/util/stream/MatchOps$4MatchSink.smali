.class Ljava8/util/stream/MatchOps$4MatchSink;
.super Ljava8/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4MatchSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/MatchOps$BooleanTerminalSink",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava8/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/MatchOps$MatchKind;

.field final synthetic b:Ljava8/util/function/DoublePredicate;


# direct methods
.method constructor <init>(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/DoublePredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Ljava8/util/stream/MatchOps$4MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Ljava8/util/stream/MatchOps$4MatchSink;->b:Ljava8/util/function/DoublePredicate;

    .line 184
    invoke-direct {p0, p1}, Ljava8/util/stream/MatchOps$BooleanTerminalSink;-><init>(Ljava8/util/stream/MatchOps$MatchKind;)V

    .line 185
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 189
    iget-boolean v0, p0, Ljava8/util/stream/MatchOps$4MatchSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/MatchOps$4MatchSink;->b:Ljava8/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/DoublePredicate;->a(D)Z

    move-result v0

    iget-object v1, p0, Ljava8/util/stream/MatchOps$4MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v1}, Ljava8/util/stream/MatchOps$MatchKind;->a(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$4MatchSink;->c:Z

    .line 191
    iget-object v0, p0, Ljava8/util/stream/MatchOps$4MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v0}, Ljava8/util/stream/MatchOps$MatchKind;->b(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$4MatchSink;->d:Z

    .line 193
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 197
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfDouble;->a(Ljava8/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    .line 198
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava8/util/stream/MatchOps$4MatchSink;->a(Ljava/lang/Double;)V

    return-void
.end method
