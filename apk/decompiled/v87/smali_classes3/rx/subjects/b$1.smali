.class Lrx/subjects/b$1;
.super Ljava/lang/Object;
.source "SerializedSubject.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/b;-><init>(Lrx/subjects/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/subjects/c;


# direct methods
.method constructor <init>(Lrx/subjects/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrx/subjects/b$1;->a:Lrx/subjects/c;

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
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lrx/subjects/b$1;->a:Lrx/subjects/c;

    invoke-virtual {v0, p1}, Lrx/subjects/c;->a(Lrx/l;)Lrx/m;

    .line 48
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/subjects/b$1;->a(Lrx/l;)V

    return-void
.end method
