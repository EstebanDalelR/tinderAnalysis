.class Lrx/b$18;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/l;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/l;)V
    .locals 0

    .prologue
    .line 2083
    iput-object p1, p0, Lrx/b$18;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$18;->a:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2086
    iget-object v0, p0, Lrx/b$18;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->onCompleted()V

    .line 2087
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lrx/b$18;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->onError(Ljava/lang/Throwable;)V

    .line 2092
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lrx/b$18;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->add(Lrx/m;)V

    .line 2097
    return-void
.end method
