.class public final Lcom/tinder/feed/view/feed/d;
.super Ljava/lang/Object;
.source "FeedCommentSpannableStringFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/feed/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n\u00b2\u0006\u0015\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u008a\u0084\u0002\u00a2\u0006\u0000"
    }
    d2 = {
        "Lcom/tinder/feed/view/feed/FeedCommentSpannableStringFormatter;",
        "",
        "()V",
        "getSpannableStringForFooter",
        "Landroid/text/SpannableString;",
        "context",
        "Landroid/content/Context;",
        "footerValues",
        "Lcom/tinder/feed/view/feed/FeedCommentSpannableStringFormatter$FeedCommentDescription;",
        "FeedCommentDescription",
        "Tinder_release",
        "whiteSpace1",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v3, Lcom/tinder/feed/view/feed/d;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "whiteSpace1"

    const-string v5, "<v#0>"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/feed/d;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tinder/feed/view/feed/d$a;)Landroid/text/SpannableString;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/tinder/feed/view/feed/d$a;->a()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/tinder/feed/view/feed/d$a;->b()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/tinder/feed/view/feed/FeedCommentSpannableStringFormatter$getSpannableStringForFooter$whiteSpace1$2;

    invoke-direct {v2, p1}, Lcom/tinder/feed/view/feed/FeedCommentSpannableStringFormatter$getSpannableStringForFooter$whiteSpace1$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v6

    sget-object v2, Lcom/tinder/feed/view/feed/d;->a:[Lkotlin/reflect/k;

    aget-object v2, v2, v5

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070373

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 31
    invoke-virtual {p2}, Lcom/tinder/feed/view/feed/d$a;->a()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v8

    .line 34
    invoke-virtual {p2}, Lcom/tinder/feed/view/feed/d$a;->b()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 32
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v9

    .line 36
    new-instance v10, Lcom/tinder/common/feed/d/a;

    invoke-direct {v10, v8, v7}, Lcom/tinder/common/feed/d/a;-><init>(II)V

    move-object v2, v0

    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    :goto_0
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v10, v8}, Lcom/tinder/common/feed/d/a;->a(I)V

    .line 43
    invoke-static {v10, v0}, Lcom/tinder/common/feed/d/b;->a(Lcom/tinder/common/feed/d/a;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-interface {v6}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    :goto_1
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v10, v9}, Lcom/tinder/common/feed/d/a;->a(I)V

    .line 49
    invoke-interface {v6}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    invoke-static {v10, v1}, Lcom/tinder/common/feed/d/b;->b(Lcom/tinder/common/feed/d/a;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move-object v1, v3

    .line 53
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 54
    const-string v2, "spannableString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tinder/feed/view/feed/d$a;->c()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/tinder/common/feed/d/b;->a(Landroid/content/Context;Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 55
    return-object v1

    :cond_2
    move v2, v5

    .line 41
    goto :goto_0

    :cond_3
    move v2, v5

    .line 47
    goto :goto_1
.end method
