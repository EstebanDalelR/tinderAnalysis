.class final Lrx/internal/util/i$c;
.super Ljava/lang/Object;
.source "ScalarSynchronousSingle.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field private final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lrx/internal/util/i$c;->a:Lrx/k;

    .line 110
    iput-object p2, p0, Lrx/internal/util/i$c;->b:Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/i$c;->a:Lrx/k;

    iget-object v1, p0, Lrx/internal/util/i$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lrx/internal/util/i$c;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method