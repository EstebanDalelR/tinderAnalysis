.class final Lrx/d/c$11;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Lrx/i;",
        "Lrx/i$a;",
        "Lrx/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/i;Lrx/i$a;)Lrx/i$a;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->d()Lrx/d/h;

    move-result-object v1

    .line 128
    invoke-static {}, Lrx/d/i;->a()Lrx/d/h;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 132
    :goto_0
    return-object p2

    :cond_0
    new-instance v0, Lrx/internal/operators/bh;

    new-instance v2, Lrx/internal/operators/bp;

    invoke-direct {v2, p2}, Lrx/internal/operators/bp;-><init>(Lrx/i$a;)V

    invoke-virtual {v1, p1, v2}, Lrx/d/h;->a(Lrx/i;Lrx/e$a;)Lrx/e$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/bh;-><init>(Lrx/e$a;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lrx/i;

    check-cast p2, Lrx/i$a;

    invoke-virtual {p0, p1, p2}, Lrx/d/c$11;->a(Lrx/i;Lrx/i$a;)Lrx/i$a;

    move-result-object v0

    return-object v0
.end method
