.class Lrx/b$7$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$7$1;->a(Lrx/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/m;

.field final synthetic b:Lrx/b$7$1;


# direct methods
.method constructor <init>(Lrx/b$7$1;Lrx/m;)V
    .locals 0

    .prologue
    .line 1414
    iput-object p1, p0, Lrx/b$7$1$1;->b:Lrx/b$7$1;

    iput-object p2, p0, Lrx/b$7$1$1;->a:Lrx/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 1418
    :try_start_0
    iget-object v0, p0, Lrx/b$7$1$1;->b:Lrx/b$7$1;

    iget-object v0, v0, Lrx/b$7$1;->b:Lrx/b$7;

    iget-object v0, v0, Lrx/b$7;->e:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1422
    :goto_0
    iget-object v0, p0, Lrx/b$7$1$1;->a:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 1423
    return-void

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    invoke-static {v0}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
