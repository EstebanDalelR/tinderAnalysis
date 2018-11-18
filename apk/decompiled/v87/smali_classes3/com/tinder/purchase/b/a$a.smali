.class final Lcom/tinder/purchase/b/a$a;
.super Ljava/lang/Object;
.source "PurchaseLogger.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/purchase/b/a;->a(Lcom/tinder/api/model/purchase/PurchaseLog$Source;Lcom/tinder/purchase/exception/PurchaseLoggableException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/purchase/b/a;

.field final synthetic b:Lcom/tinder/purchase/exception/PurchaseLoggableException;

.field final synthetic c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;


# direct methods
.method constructor <init>(Lcom/tinder/purchase/b/a;Lcom/tinder/purchase/exception/PurchaseLoggableException;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/purchase/b/a$a;->a:Lcom/tinder/purchase/b/a;

    iput-object p2, p0, Lcom/tinder/purchase/b/a$a;->b:Lcom/tinder/purchase/exception/PurchaseLoggableException;

    iput-object p3, p0, Lcom/tinder/purchase/b/a$a;->c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/purchase/b/a$a;->b:Lcom/tinder/purchase/exception/PurchaseLoggableException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/purchase/b/a$a;->b:Lcom/tinder/purchase/exception/PurchaseLoggableException;

    invoke-virtual {v0}, Lcom/tinder/purchase/exception/PurchaseLoggableException;->I_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tinder/purchase/b/a$a;->a:Lcom/tinder/purchase/b/a;

    invoke-static {v0}, Lcom/tinder/purchase/b/a;->a(Lcom/tinder/purchase/b/a;)Lcom/tinder/purchase/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/purchase/b/a$a;->b:Lcom/tinder/purchase/exception/PurchaseLoggableException;

    iget-object v2, p0, Lcom/tinder/purchase/b/a$a;->c:Lcom/tinder/api/model/purchase/PurchaseLog$Source;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/purchase/b/a/a;->a(Lcom/tinder/purchase/exception/PurchaseLoggableException;Lcom/tinder/api/model/purchase/PurchaseLog$Source;)Lcom/tinder/api/model/purchase/PurchaseLog;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tinder/purchase/b/a$a;->a:Lcom/tinder/purchase/b/a;

    invoke-static {v1}, Lcom/tinder/purchase/b/a;->b(Lcom/tinder/purchase/b/a;)Lcom/tinder/purchase/b/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/purchase/b/b/b;->a(Lcom/tinder/api/model/purchase/PurchaseLog;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved PurchaseLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic call()V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tinder/purchase/b/a$a;->a()V

    return-void
.end method
