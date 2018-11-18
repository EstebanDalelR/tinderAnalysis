.class public final Lkotlin/c/b;
.super Ljava/lang/Object;
.source "Closeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u001a;\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0002\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0008\n\u0006\u0008\u0011(\n0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "closeFinally",
        "",
        "Ljava/io/Closeable;",
        "cause",
        "",
        "use",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Requires newer compiler version to be inlined correctly.",
        "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 67
    :cond_1
    nop

    .line 68
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {p1, v0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
