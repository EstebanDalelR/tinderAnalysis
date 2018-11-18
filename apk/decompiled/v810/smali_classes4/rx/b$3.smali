.class final Lrx/b$3;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/i;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lrx/b$3;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 605
    new-instance v0, Lrx/b$3$1;

    invoke-direct {v0, p0, p1}, Lrx/b$3$1;-><init>(Lrx/b$3;Lrx/d;)V

    .line 618
    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 619
    iget-object v1, p0, Lrx/b$3;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 620
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 602
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$3;->a(Lrx/d;)V

    return-void
.end method
