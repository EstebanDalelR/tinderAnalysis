.class Lrx/internal/util/i$2;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/i;->h(Lrx/functions/e;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/e;

.field final synthetic b:Lrx/internal/util/i;


# direct methods
.method constructor <init>(Lrx/internal/util/i;Lrx/functions/e;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lrx/internal/util/i$2;->b:Lrx/internal/util/i;

    iput-object p2, p0, Lrx/internal/util/i$2;->a:Lrx/functions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lrx/internal/util/i$2;->a:Lrx/functions/e;

    iget-object v1, p0, Lrx/internal/util/i$2;->b:Lrx/internal/util/i;

    iget-object v1, v1, Lrx/internal/util/i;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/i;

    .line 129
    instance-of v1, v0, Lrx/internal/util/i;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lrx/internal/util/i;

    iget-object v0, v0, Lrx/internal/util/i;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v1, Lrx/internal/util/i$2$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/util/i$2$1;-><init>(Lrx/internal/util/i$2;Lrx/k;)V

    .line 143
    invoke-virtual {p1, v1}, Lrx/k;->b(Lrx/m;)V

    .line 144
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/k;)Lrx/m;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/util/i$2;->a(Lrx/k;)V

    return-void
.end method
