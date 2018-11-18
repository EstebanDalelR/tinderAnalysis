.class final Lcom/tinder/data/message/af$p;
.super Ljava/lang/Object;
.source "MessageDataStore.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/message/af;->b(Ljava/lang/String;Lcom/tinder/domain/message/Message;)Lrx/b;
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
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/message/af;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tinder/domain/message/Message;


# direct methods
.method constructor <init>(Lcom/tinder/data/message/af;Ljava/lang/String;Lcom/tinder/domain/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/message/af$p;->a:Lcom/tinder/data/message/af;

    iput-object p2, p0, Lcom/tinder/data/message/af$p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/data/message/af$p;->c:Lcom/tinder/domain/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 8

    .prologue
    .line 114
    iget-object v1, p0, Lcom/tinder/data/message/af$p;->a:Lcom/tinder/data/message/af;

    invoke-static {v1}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;)Lcom/squareup/sqlbrite/BriteDatabase;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/squareup/sqlbrite/BriteDatabase;->c()Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    nop

    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/squareup/sqlbrite/BriteDatabase$b;

    move-object v3, v0

    .line 115
    iget-object v4, p0, Lcom/tinder/data/message/af$p;->a:Lcom/tinder/data/message/af;

    iget-object v5, p0, Lcom/tinder/data/message/af$p;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tinder/data/message/af$p;->c:Lcom/tinder/domain/message/Message;

    invoke-static {v4, v5, v6}, Lcom/tinder/data/message/af;->a(Lcom/tinder/data/message/af;Ljava/lang/String;Lcom/tinder/domain/message/Message;)V

    .line 116
    nop

    .line 382
    invoke-interface {v3}, Lcom/squareup/sqlbrite/BriteDatabase$b;->a()V

    .line 383
    sget-object v3, Lkotlin/i;->a:Lkotlin/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    nop

    .line 117
    return-void

    .line 380
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
