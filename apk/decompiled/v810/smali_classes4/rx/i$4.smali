.class Lrx/i$4;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->c(Lrx/functions/b;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/b;

.field final synthetic b:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 2346
    iput-object p1, p0, Lrx/i$4;->b:Lrx/i;

    iput-object p2, p0, Lrx/i$4;->a:Lrx/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2349
    iget-object v0, p0, Lrx/i$4;->a:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 2350
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2346
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/i$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
