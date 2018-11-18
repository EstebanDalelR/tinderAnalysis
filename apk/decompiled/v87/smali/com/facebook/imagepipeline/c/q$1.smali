.class Lcom/facebook/imagepipeline/c/q$1;
.super Ljava/lang/Object;
.source "MediaVariationsIndexDatabase.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/q;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/a$a;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/request/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/request/a$a;

.field final synthetic c:Lcom/facebook/imagepipeline/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/q;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/q$1;->c:Lcom/facebook/imagepipeline/c/q;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/q$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/q$1;->b:Lcom/facebook/imagepipeline/request/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/q$1;->c:Lcom/facebook/imagepipeline/c/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/q$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/q$1;->b:Lcom/facebook/imagepipeline/request/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/q;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/a$a;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/q$1;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    return-object v0
.end method
