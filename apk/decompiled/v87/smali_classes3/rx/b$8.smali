.class final Lrx/b$8;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lrx/f/e;->b()Lrx/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 81
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$8;->a(Lrx/d;)V

    return-void
.end method
