.class Lrx/b$21;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->b(Lrx/functions/e;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/e;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/e;)V
    .locals 0

    .prologue
    .line 2268
    iput-object p1, p0, Lrx/b$21;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$21;->a:Lrx/functions/e;

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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2271
    iget-object v0, p0, Lrx/b$21;->b:Lrx/b;

    new-instance v1, Lrx/b$21$1;

    invoke-direct {v1, p0, p1}, Lrx/b$21$1;-><init>(Lrx/b$21;Lrx/k;)V

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/d;)V

    .line 2302
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2268
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/b$21;->a(Lrx/k;)V

    return-void
.end method
