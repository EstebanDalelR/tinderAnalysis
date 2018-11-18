.class final Ljava8/util/ArraysParallelSortHelpers$Relay;
.super Ljava8/util/concurrent/CountedCompleter;
.source "ArraysParallelSortHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/ArraysParallelSortHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Relay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava8/util/concurrent/CountedCompleter",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x21f3ddce4497ab4cL


# instance fields
.field final a:Ljava8/util/concurrent/CountedCompleter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava8/util/concurrent/CountedCompleter;-><init>(Ljava8/util/concurrent/CountedCompleter;I)V

    .line 104
    iput-object p1, p0, Ljava8/util/ArraysParallelSortHelpers$Relay;->a:Ljava8/util/concurrent/CountedCompleter;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Ljava8/util/concurrent/CountedCompleter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ljava8/util/ArraysParallelSortHelpers$Relay;->a:Ljava8/util/concurrent/CountedCompleter;

    invoke-virtual {v0}, Ljava8/util/concurrent/CountedCompleter;->a()V

    .line 109
    return-void
.end method
