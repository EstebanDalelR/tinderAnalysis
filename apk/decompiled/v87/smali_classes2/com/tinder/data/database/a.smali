.class public final Lcom/tinder/data/database/a;
.super Ljava/lang/Object;
.source "CursorExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "Landroid/database/Cursor;",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Landroid/database/Cursor;)Lkotlin/sequences/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lkotlin/sequences/g",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/tinder/data/database/CursorExtensionsKt$asSequence$1;

    invoke-direct {v0, p0}, Lcom/tinder/data/database/CursorExtensionsKt$asSequence$1;-><init>(Landroid/database/Cursor;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 39
    new-instance v1, Lcom/tinder/data/database/CursorExtensionsKt$asSequence$2;

    invoke-direct {v1, p0}, Lcom/tinder/data/database/CursorExtensionsKt$asSequence$2;-><init>(Landroid/database/Cursor;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 37
    invoke-static {v0, v1}, Lkotlin/sequences/h;->a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 40
    return-object v0
.end method
