.class Lrx/i$6$1;
.super Lrx/k;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i$6;->a(Lrx/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k",
        "<",
        "Lrx/i",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/i$6;


# direct methods
.method constructor <init>(Lrx/i$6;Lrx/k;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lrx/i$6$1;->b:Lrx/i$6;

    iput-object p2, p0, Lrx/i$6$1;->a:Lrx/k;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 683
    check-cast p1, Lrx/i;

    invoke-virtual {p0, p1}, Lrx/i$6$1;->a(Lrx/i;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lrx/i$6$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 693
    return-void
.end method

.method public a(Lrx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 687
    iget-object v0, p0, Lrx/i$6$1;->a:Lrx/k;

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 688
    return-void
.end method
