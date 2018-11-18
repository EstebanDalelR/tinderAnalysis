.class final Lrx/d/c$14;
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
        "Lrx/functions/a;",
        "Lrx/functions/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/functions/a;
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->f()Lrx/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/d/g;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, Lrx/functions/a;

    invoke-virtual {p0, p1}, Lrx/d/c$14;->a(Lrx/functions/a;)Lrx/functions/a;

    move-result-object v0

    return-object v0
.end method
