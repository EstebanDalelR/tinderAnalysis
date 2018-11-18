.class Lrx/b$5;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->b(Lrx/functions/b;)Lrx/b;
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
.field final synthetic a:Lrx/functions/b;

.field final synthetic b:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/b;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lrx/b$5;->b:Lrx/b;

    iput-object p2, p0, Lrx/b$5;->a:Lrx/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Lrx/b$5;->a:Lrx/functions/b;

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 1311
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1307
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/b$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
