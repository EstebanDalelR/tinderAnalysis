.class Lrx/b$3$1;
.super Lrx/k;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$3;->a(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic b:Lrx/b$3;


# direct methods
.method constructor <init>(Lrx/b$3;Lrx/d;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lrx/b$3$1;->b:Lrx/b$3;

    iput-object p2, p0, Lrx/b$3$1;->a:Lrx/d;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lrx/b$3$1;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 615
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lrx/b$3$1;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 610
    return-void
.end method
