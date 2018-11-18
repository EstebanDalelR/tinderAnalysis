.class abstract Ljava8/util/stream/Nodes$AbstractConcNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Ljava8/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractConcNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Ljava8/util/stream/Node",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava8/util/stream/Node",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava8/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_NODE;"
        }
    .end annotation
.end field

.field protected final b:Ljava8/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_NODE;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method constructor <init>(Ljava8/util/stream/Node;Ljava8/util/stream/Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_NODE;TT_NODE;)V"
        }
    .end annotation

    .prologue
    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194
    iput-object p1, p0, Ljava8/util/stream/Nodes$AbstractConcNode;->a:Ljava8/util/stream/Node;

    .line 1195
    iput-object p2, p0, Ljava8/util/stream/Nodes$AbstractConcNode;->b:Ljava8/util/stream/Node;

    .line 1200
    invoke-interface {p1}, Ljava8/util/stream/Node;->J_()J

    move-result-wide v0

    invoke-interface {p2}, Ljava8/util/stream/Node;->J_()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava8/util/stream/Nodes$AbstractConcNode;->c:J

    .line 1201
    return-void
.end method


# virtual methods
.method public J_()J
    .locals 2

    .prologue
    .line 1222
    iget-wide v0, p0, Ljava8/util/stream/Nodes$AbstractConcNode;->c:J

    return-wide v0
.end method

.method public a()Ljava8/util/stream/StreamShape;
    .locals 1

    .prologue
    .line 1210
    invoke-static {p0}, Ljava8/util/stream/Nodes;->a(Ljava8/util/stream/Node;)Ljava8/util/stream/StreamShape;

    move-result-object v0

    return-object v0
.end method

.method public b_(I)Ljava8/util/stream/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT_NODE;"
        }
    .end annotation

    .prologue
    .line 1215
    if-nez p1, :cond_0

    iget-object v0, p0, Ljava8/util/stream/Nodes$AbstractConcNode;->a:Ljava8/util/stream/Node;

    .line 1216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ljava8/util/stream/Nodes$AbstractConcNode;->b:Ljava8/util/stream/Node;

    goto :goto_0

    .line 1217
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1205
    const/4 v0, 0x2

    return v0
.end method
