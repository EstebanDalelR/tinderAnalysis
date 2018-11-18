.class abstract Ljava8/util/stream/Nodes$ToArrayTask;
.super Ljava8/util/concurrent/CountedCompleter;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ToArrayTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/stream/Nodes$ToArrayTask$OfDouble;,
        Ljava8/util/stream/Nodes$ToArrayTask$OfLong;,
        Ljava8/util/stream/Nodes$ToArrayTask$OfInt;,
        Ljava8/util/stream/Nodes$ToArrayTask$OfPrimitive;,
        Ljava8/util/stream/Nodes$ToArrayTask$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Ljava8/util/stream/Node",
        "<TT;>;K:",
        "Ljava8/util/stream/Nodes$ToArrayTask",
        "<TT;TT_NODE;TK;>;>",
        "Ljava8/util/concurrent/CountedCompleter",
        "<",
        "Ljava/lang/Void;",
        ">;"
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

.field protected final b:I


# direct methods
.method constructor <init>(Ljava8/util/stream/Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_NODE;I)V"
        }
    .end annotation

    .prologue
    .line 2996
    invoke-direct {p0}, Ljava8/util/concurrent/CountedCompleter;-><init>()V

    .line 2997
    iput-object p1, p0, Ljava8/util/stream/Nodes$ToArrayTask;->a:Ljava8/util/stream/Node;

    .line 2998
    iput p2, p0, Ljava8/util/stream/Nodes$ToArrayTask;->b:I

    .line 2999
    return-void
.end method

.method constructor <init>(Ljava8/util/stream/Nodes$ToArrayTask;Ljava8/util/stream/Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT_NODE;I)V"
        }
    .end annotation

    .prologue
    .line 3002
    invoke-direct {p0, p1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;)V

    .line 3003
    iput-object p2, p0, Ljava8/util/stream/Nodes$ToArrayTask;->a:Ljava8/util/stream/Node;

    .line 3004
    iput p3, p0, Ljava8/util/stream/Nodes$ToArrayTask;->b:I

    .line 3005
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3013
    .line 3015
    :goto_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$ToArrayTask;->a:Ljava8/util/stream/Node;

    invoke-interface {v0}, Ljava8/util/stream/Node;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 3016
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ToArrayTask;->o()V

    .line 3017
    invoke-virtual {p0}, Ljava8/util/stream/Nodes$ToArrayTask;->e()V

    .line 3018
    return-void

    .line 3021
    :cond_0
    iget-object v0, p0, Ljava8/util/stream/Nodes$ToArrayTask;->a:Ljava8/util/stream/Node;

    invoke-interface {v0}, Ljava8/util/stream/Node;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava8/util/stream/Nodes$ToArrayTask;->b(I)V

    move v0, v1

    move v2, v1

    .line 3025
    :goto_1
    iget-object v3, p0, Ljava8/util/stream/Nodes$ToArrayTask;->a:Ljava8/util/stream/Node;

    invoke-interface {v3}, Ljava8/util/stream/Node;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 3026
    iget v3, p0, Ljava8/util/stream/Nodes$ToArrayTask;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Ljava8/util/stream/Nodes$ToArrayTask;->b(II)Ljava8/util/stream/Nodes$ToArrayTask;

    move-result-object v3

    .line 3027
    int-to-long v4, v2

    iget-object v2, v3, Ljava8/util/stream/Nodes$ToArrayTask;->a:Ljava8/util/stream/Node;

    invoke-interface {v2}, Ljava8/util/stream/Node;->P_()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    .line 3028
    invoke-virtual {v3}, Ljava8/util/stream/Nodes$ToArrayTask;->j()Ljava8/util/concurrent/ForkJoinTask;

    .line 3025
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3030
    :cond_1
    iget v3, p0, Ljava8/util/stream/Nodes$ToArrayTask;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Ljava8/util/stream/Nodes$ToArrayTask;->b(II)Ljava8/util/stream/Nodes$ToArrayTask;

    move-result-object p0

    goto :goto_0
.end method

.method abstract b(II)Ljava8/util/stream/Nodes$ToArrayTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TK;"
        }
    .end annotation
.end method

.method abstract o()V
.end method
