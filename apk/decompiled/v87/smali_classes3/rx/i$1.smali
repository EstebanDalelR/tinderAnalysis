.class final Lrx/i$1;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->a(Ljava/lang/Throwable;)Lrx/i;
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
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lrx/i$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lrx/i$1;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 478
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/i$1;->a(Lrx/k;)V

    return-void
.end method
