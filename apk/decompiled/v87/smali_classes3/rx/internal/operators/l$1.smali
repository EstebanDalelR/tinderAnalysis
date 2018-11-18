.class Lrx/internal/operators/l$1;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/l;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/l$a;

.field final synthetic b:Lrx/internal/operators/l;


# direct methods
.method constructor <init>(Lrx/internal/operators/l;Lrx/internal/operators/l$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrx/internal/operators/l$1;->b:Lrx/internal/operators/l;

    iput-object p2, p0, Lrx/internal/operators/l$1;->a:Lrx/internal/operators/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrx/internal/operators/l$1;->a:Lrx/internal/operators/l$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/l$a;->a(J)V

    .line 63
    return-void
.end method
