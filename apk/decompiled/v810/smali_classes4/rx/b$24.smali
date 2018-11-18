.class final Lrx/b$24;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lrx/b$24;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 447
    iget-object v0, p0, Lrx/b$24;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 448
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 443
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$24;->a(Lrx/d;)V

    return-void
.end method
