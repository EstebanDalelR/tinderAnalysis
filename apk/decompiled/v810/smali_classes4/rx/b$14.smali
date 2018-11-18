.class Lrx/b$14;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->d()Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/f/c;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/f/c;)V
    .locals 0

    .prologue
    .line 1893
    iput-object p1, p0, Lrx/b$14;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$14;->a:Lrx/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Lrx/b$14;->a:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    .line 1897
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1901
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 1902
    iget-object v0, p0, Lrx/b$14;->a:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    .line 1903
    invoke-static {p1}, Lrx/b;->c(Ljava/lang/Throwable;)V

    .line 1904
    return-void
.end method

.method public a(Lrx/m;)V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lrx/b$14;->a:Lrx/f/c;

    invoke-virtual {v0, p1}, Lrx/f/c;->a(Lrx/m;)V

    .line 1909
    return-void
.end method
