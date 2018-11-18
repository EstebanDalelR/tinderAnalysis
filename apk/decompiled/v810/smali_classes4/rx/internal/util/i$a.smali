.class final Lrx/internal/util/i$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/internal/schedulers/b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/schedulers/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/b;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrx/internal/util/i$a;->a:Lrx/internal/schedulers/b;

    .line 71
    iput-object p2, p0, Lrx/internal/util/i$a;->b:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lrx/internal/util/i$a;->a:Lrx/internal/schedulers/b;

    new-instance v1, Lrx/internal/util/i$c;

    iget-object v2, p0, Lrx/internal/util/i$a;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/i$c;-><init>(Lrx/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/b;->a(Lrx/functions/a;)Lrx/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 77
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/util/i$a;->a(Lrx/k;)V

    return-void
.end method
