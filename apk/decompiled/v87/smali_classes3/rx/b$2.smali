.class final Lrx/b$2;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/e;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/e;


# direct methods
.method constructor <init>(Lrx/e;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lrx/b$2;->a:Lrx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 570
    new-instance v0, Lrx/b$2$1;

    invoke-direct {v0, p0, p1}, Lrx/b$2$1;-><init>(Lrx/b$2;Lrx/d;)V

    .line 587
    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 588
    iget-object v1, p0, Lrx/b$2;->a:Lrx/e;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/l;)Lrx/m;

    .line 589
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 567
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$2;->a(Lrx/d;)V

    return-void
.end method
