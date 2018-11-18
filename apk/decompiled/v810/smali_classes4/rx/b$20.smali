.class Lrx/b$20;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->e()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;)V
    .locals 0

    .prologue
    .line 2250
    iput-object p1, p0, Lrx/b$20;->a:Lrx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2253
    iget-object v0, p0, Lrx/b$20;->a:Lrx/b;

    invoke-virtual {v0, p1}, Lrx/b;->a(Lrx/l;)V

    .line 2254
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2250
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/b$20;->a(Lrx/l;)V

    return-void
.end method
