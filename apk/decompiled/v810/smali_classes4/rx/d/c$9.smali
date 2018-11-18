.class final Lrx/d/c$9;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/f;


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
        "Lrx/functions/f",
        "<",
        "Lrx/e;",
        "Lrx/e$a;",
        "Lrx/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/e;Lrx/e$a;)Lrx/e$a;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->c()Lrx/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/d/d;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lrx/e;

    check-cast p2, Lrx/e$a;

    invoke-virtual {p0, p1, p2}, Lrx/d/c$9;->a(Lrx/e;Lrx/e$a;)Lrx/e$a;

    move-result-object v0

    return-object v0
.end method
