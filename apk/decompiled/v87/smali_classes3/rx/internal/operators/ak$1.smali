.class Lrx/internal/operators/ak$1;
.super Ljava/lang/Object;
.source "OperatorMaterialize.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ak;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ak$b;

.field final synthetic b:Lrx/internal/operators/ak;


# direct methods
.method constructor <init>(Lrx/internal/operators/ak;Lrx/internal/operators/ak$b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lrx/internal/operators/ak$1;->b:Lrx/internal/operators/ak;

    iput-object p2, p0, Lrx/internal/operators/ak$1;->a:Lrx/internal/operators/ak$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lrx/internal/operators/ak$1;->a:Lrx/internal/operators/ak$b;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/ak$b;->a(J)V

    .line 64
    :cond_0
    return-void
.end method