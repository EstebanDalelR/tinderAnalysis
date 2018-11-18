.class Lrx/internal/operators/ay$1;
.super Ljava/lang/Object;
.source "OperatorTakeUntilPredicate.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ay;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ay$a;

.field final synthetic b:Lrx/internal/operators/ay;


# direct methods
.method constructor <init>(Lrx/internal/operators/ay;Lrx/internal/operators/ay$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lrx/internal/operators/ay$1;->b:Lrx/internal/operators/ay;

    iput-object p2, p0, Lrx/internal/operators/ay$1;->a:Lrx/internal/operators/ay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lrx/internal/operators/ay$1;->a:Lrx/internal/operators/ay$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/ay$a;->a(J)V

    .line 44
    return-void
.end method
