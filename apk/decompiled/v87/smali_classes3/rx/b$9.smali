.class Lrx/b$9;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->d(Lrx/functions/a;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/a;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lrx/b$9;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$9;->a:Lrx/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lrx/b$9;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V

    .line 1454
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1450
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/b$9;->a(Ljava/lang/Throwable;)V

    return-void
.end method
