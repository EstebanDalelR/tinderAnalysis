.class final Lrx/d/c$13;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/g;


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
        "Lrx/functions/g",
        "<",
        "Lrx/b;",
        "Lrx/b$a;",
        "Lrx/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/b;Lrx/b$a;)Lrx/b$a;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lrx/d/f;->a()Lrx/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d/f;->e()Lrx/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/d/a;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lrx/b;

    check-cast p2, Lrx/b$a;

    invoke-virtual {p0, p1, p2}, Lrx/d/c$13;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    return-object v0
.end method