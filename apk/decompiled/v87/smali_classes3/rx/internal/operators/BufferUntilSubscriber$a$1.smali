.class Lrx/internal/operators/BufferUntilSubscriber$a$1;
.super Ljava/lang/Object;
.source "BufferUntilSubscriber.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BufferUntilSubscriber$a;->a(Lrx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/BufferUntilSubscriber$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$a$1;->a:Lrx/internal/operators/BufferUntilSubscriber$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$a$1;->a:Lrx/internal/operators/BufferUntilSubscriber$a;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    sget-object v1, Lrx/internal/operators/BufferUntilSubscriber;->c:Lrx/f;

    invoke-virtual {v0, v1}, Lrx/internal/operators/BufferUntilSubscriber$State;->set(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
