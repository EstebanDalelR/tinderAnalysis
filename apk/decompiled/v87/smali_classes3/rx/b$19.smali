.class Lrx/b$19;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->b(Lrx/h;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/h;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lrx/b$19;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$19;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 2

    .prologue
    .line 2141
    iget-object v0, p0, Lrx/b$19;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v0

    .line 2143
    new-instance v1, Lrx/b$19$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/b$19$1;-><init>(Lrx/b$19;Lrx/d;Lrx/h$a;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/functions/a;)Lrx/m;

    .line 2153
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2136
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$19;->a(Lrx/d;)V

    return-void
.end method
