.class Lrx/b$2$1;
.super Lrx/l;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$2;->a(Lrx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic b:Lrx/b$2;


# direct methods
.method constructor <init>(Lrx/b$2;Lrx/d;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lrx/b$2$1;->b:Lrx/b$2;

    iput-object p2, p0, Lrx/b$2$1;->a:Lrx/d;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lrx/b$2$1;->a:Lrx/d;

    invoke-interface {v0}, Lrx/d;->a()V

    .line 575
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lrx/b$2$1;->a:Lrx/d;

    invoke-interface {v0, p1}, Lrx/d;->a(Ljava/lang/Throwable;)V

    .line 580
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method
