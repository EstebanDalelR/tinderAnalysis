.class final Lrx/d/c$16;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/e;


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
        "Lrx/functions/e",
        "<",
        "Lrx/e$b;",
        "Lrx/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/e$b;)Lrx/e$b;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->c()Lrx/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/d/d;->a(Lrx/e$b;)Lrx/e$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lrx/e$b;

    invoke-virtual {p0, p1}, Lrx/d/c$16;->a(Lrx/e$b;)Lrx/e$b;

    move-result-object v0

    return-object v0
.end method
