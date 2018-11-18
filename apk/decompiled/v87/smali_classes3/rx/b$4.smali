.class final Lrx/b$4;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lrx/h;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lrx/b$4;->a:Lrx/h;

    iput-wide p2, p0, Lrx/b$4;->b:J

    iput-object p4, p0, Lrx/b$4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/d;)V
    .locals 5

    .prologue
    .line 800
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    .line 801
    invoke-interface {p1, v0}, Lrx/d;->a(Lrx/m;)V

    .line 802
    invoke-virtual {v0}, Lrx/f/c;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    iget-object v1, p0, Lrx/b$4;->a:Lrx/h;

    invoke-virtual {v1}, Lrx/h;->createWorker()Lrx/h$a;

    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Lrx/f/c;->a(Lrx/m;)V

    .line 805
    new-instance v0, Lrx/b$4$1;

    invoke-direct {v0, p0, p1, v1}, Lrx/b$4$1;-><init>(Lrx/b$4;Lrx/d;Lrx/h$a;)V

    iget-wide v2, p0, Lrx/b$4;->b:J

    iget-object v4, p0, Lrx/b$4;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lrx/h$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/m;

    .line 816
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 797
    check-cast p1, Lrx/d;

    invoke-virtual {p0, p1}, Lrx/b$4;->a(Lrx/d;)V

    return-void
.end method
