.class public final Lcom/tinder/utils/x;
.super Ljava/lang/Object;
.source "EmojiStringExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "containsOnlyEmojis",
        "",
        "",
        "getContainsOnlyEmojis",
        "(Ljava/lang/String;)Z",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    nop

    move v0, v1

    .line 13
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 9
    invoke-static {v3}, Lkotlin/text/a;->b(C)Lkotlin/text/CharCategory;

    move-result-object v3

    .line 10
    sget-object v4, Lkotlin/text/CharCategory;->s:Lkotlin/text/CharCategory;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/text/CharCategory;->B:Lkotlin/text/CharCategory;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v3, v2

    :goto_2
    nop

    if-nez v3, :cond_4

    move v0, v1

    .line 14
    :goto_3
    if-eqz v0, :cond_1

    move v1, v2

    .line 11
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 8
    goto :goto_0

    :cond_3
    move v3, v1

    .line 10
    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 14
    goto :goto_3
.end method
