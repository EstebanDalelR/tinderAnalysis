.class Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;
.super Ljava/lang/Object;
.source "DistinctOps.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava8/util/stream/DistinctOps$KeysAndNullSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava8/util/stream/DistinctOps$KeysAndNullSet;


# direct methods
.method constructor <init>(Ljava8/util/stream/DistinctOps$KeysAndNullSet;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->c:Ljava8/util/stream/DistinctOps$KeysAndNullSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->a:Z

    .line 213
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->c:Ljava8/util/stream/DistinctOps$KeysAndNullSet;

    iget-object v0, v0, Ljava8/util/stream/DistinctOps$KeysAndNullSet;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->a:Z

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 223
    iget-boolean v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->a:Z

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->a:Z

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
