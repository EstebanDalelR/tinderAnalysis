.class final Ljava8/util/stream/FindOps$FindSink$OfInt;
.super Ljava8/util/stream/FindOps$FindSink;
.source "FindOps.java"

# interfaces
.implements Ljava8/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/FindOps$FindSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/stream/FindOps$FindSink",
        "<",
        "Ljava/lang/Integer;",
        "Ljava8/util/OptionalInt;",
        ">;",
        "Ljava8/util/stream/Sink$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava8/util/stream/FindOps$FindSink;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic N_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Ljava8/util/stream/FindOps$FindSink$OfInt;->c()Ljava8/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava8/util/stream/FindOps$FindSink$OfInt;->accept(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public c()Ljava8/util/OptionalInt;
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ljava8/util/stream/FindOps$FindSink$OfInt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/stream/FindOps$FindSink$OfInt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava8/util/OptionalInt;->a(I)Ljava8/util/OptionalInt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
