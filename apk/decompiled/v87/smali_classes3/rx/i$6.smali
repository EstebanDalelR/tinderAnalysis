.class final Lrx/i$6;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->a(Lrx/i;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lrx/i$6;->a:Lrx/i;

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
    .line 683
    new-instance v0, Lrx/i$6$1;

    invoke-direct {v0, p0, p1}, Lrx/i$6$1;-><init>(Lrx/i$6;Lrx/k;)V

    .line 696
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 697
    iget-object v1, p0, Lrx/i$6;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 698
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 679
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/i$6;->a(Lrx/k;)V

    return-void
.end method
