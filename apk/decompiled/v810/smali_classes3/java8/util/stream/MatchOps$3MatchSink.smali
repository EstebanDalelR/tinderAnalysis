.class Ljava8/util/stream/MatchOps$3MatchSink;
.super Ljava8/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/MatchOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3MatchSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/MatchOps$BooleanTerminalSink",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava8/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava8/util/stream/MatchOps$MatchKind;

.field final synthetic b:Ljava8/util/function/LongPredicate;


# direct methods
.method constructor <init>(Ljava8/util/stream/MatchOps$MatchKind;Ljava8/util/function/LongPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Ljava8/util/stream/MatchOps$3MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Ljava8/util/stream/MatchOps$3MatchSink;->b:Ljava8/util/function/LongPredicate;

    .line 149
    invoke-direct {p0, p1}, Ljava8/util/stream/MatchOps$BooleanTerminalSink;-><init>(Ljava8/util/stream/MatchOps$MatchKind;)V

    .line 150
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 154
    iget-boolean v0, p0, Ljava8/util/stream/MatchOps$3MatchSink;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/MatchOps$3MatchSink;->b:Ljava8/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava8/util/function/LongPredicate;->a(J)Z

    move-result v0

    iget-object v1, p0, Ljava8/util/stream/MatchOps$3MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v1}, Ljava8/util/stream/MatchOps$MatchKind;->a(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$3MatchSink;->c:Z

    .line 156
    iget-object v0, p0, Ljava8/util/stream/MatchOps$3MatchSink;->a:Ljava8/util/stream/MatchOps$MatchKind;

    invoke-static {v0}, Ljava8/util/stream/MatchOps$MatchKind;->b(Ljava8/util/stream/MatchOps$MatchKind;)Z

    move-result v0

    iput-boolean v0, p0, Ljava8/util/stream/MatchOps$3MatchSink;->d:Z

    .line 158
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p0, p1}, Ljava8/util/stream/SinkDefaults$OfLong;->a(Ljava8/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    .line 163
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava8/util/stream/MatchOps$3MatchSink;->a(Ljava/lang/Long;)V

    return-void
.end method
