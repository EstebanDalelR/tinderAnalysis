.class public final Lkotlin/reflect/jvm/internal/impl/utils/StringsKt;
.super Ljava/lang/Object;
.source "strings.kt"


# direct methods
.method public static final join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
