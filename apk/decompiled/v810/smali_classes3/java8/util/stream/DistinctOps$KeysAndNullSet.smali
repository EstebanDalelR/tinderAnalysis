.class final Ljava8/util/stream/DistinctOps$KeysAndNullSet;
.super Ljava/util/AbstractSet;
.source "DistinctOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/DistinctOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeysAndNullSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 205
    iput-object p1, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet;->a:Ljava/util/Set;

    .line 206
    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet;->b:I

    .line 207
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;

    invoke-direct {v0, p0}, Ljava8/util/stream/DistinctOps$KeysAndNullSet$1;-><init>(Ljava8/util/stream/DistinctOps$KeysAndNullSet;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Ljava8/util/stream/DistinctOps$KeysAndNullSet;->b:I

    return v0
.end method
