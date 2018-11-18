.class final Lrx/d/c$7;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/c;->b()V
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
        "Lrx/i$a;",
        "Lrx/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/i$a;)Lrx/i$a;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->d()Lrx/d/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/d/h;->a(Lrx/i$a;)Lrx/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    check-cast p1, Lrx/i$a;

    invoke-virtual {p0, p1}, Lrx/d/c$7;->a(Lrx/i$a;)Lrx/i$a;

    move-result-object v0

    return-object v0
.end method
