.class Lrx/b$12;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/functions/f;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/f;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/f;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lrx/b$12;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$12;->a:Lrx/functions/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 1679
    iget-object v0, p0, Lrx/b$12;->b:Lrx/b;

    new-instance v1, Lrx/b$12$1;

    invoke-direct {v1, p0, p1}, Lrx/b$12$1;-><init>(Lrx/b$12;Lrx/d;)V

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/d;)V

    .line 1711
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1676
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$12;->a(Lrx/d;)V

    return-void
.end method
