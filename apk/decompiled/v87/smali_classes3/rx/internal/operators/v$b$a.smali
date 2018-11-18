.class final Lrx/internal/operators/v$b$a;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lrx/internal/operators/v$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/v$b;J)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lrx/internal/operators/v$b$a;->b:Lrx/internal/operators/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-wide p2, p0, Lrx/internal/operators/v$b$a;->a:J

    .line 187
    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lrx/internal/operators/v$b$a;->b:Lrx/internal/operators/v$b;

    iget-wide v2, p0, Lrx/internal/operators/v$b$a;->a:J

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/v$b;->b(J)V

    .line 192
    return-void
.end method
