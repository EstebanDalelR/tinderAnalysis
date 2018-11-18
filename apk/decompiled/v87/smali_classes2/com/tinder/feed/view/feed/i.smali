.class public final Lcom/tinder/feed/view/feed/i;
.super Ljava/lang/Object;
.source "FooterSpannableStringFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/feed/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n\u00b2\u0006\u0015\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u008a\u0084\u0002\u00a2\u0006\u0000\u00b2\u0006\u0015\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u008a\u0084\u0002\u00a2\u0006\u0000\u00b2\u0006\u0015\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u008a\u0084\u0002\u00a2\u0006\u0000"
    }
    d2 = {
        "Lcom/tinder/feed/view/feed/FooterSpannableStringFormatter;",
        "",
        "()V",
        "getSpannableStringForFooter",
        "Landroid/text/SpannableString;",
        "context",
        "Landroid/content/Context;",
        "footerValues",
        "Lcom/tinder/feed/view/feed/FooterSpannableStringFormatter$FooterDescription;",
        "FooterDescription",
        "Tinder_release",
        "whiteSpace1",
        "",
        "kotlin.jvm.PlatformType",
        "whiteSpace2",
        "ellipsize"
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

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v3, Lcom/tinder/feed/view/feed/i;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "whiteSpace1"

    const-string v5, "<v#0>"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v3, Lcom/tinder/feed/view/feed/i;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "whiteSpace2"

    const-string v5, "<v#1>"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v3, Lcom/tinder/feed/view/feed/i;

    invoke-static {v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "ellipsize"

    const-string v5, "<v#2>"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tinder/feed/view/feed/i;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tinder/feed/view/feed/i$a;)Landroid/text/SpannableString;
    .locals 13

    .prologue
    const/16 v12, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    invoke-virtual {p2}, Lcom/tinder/feed/view/feed/i$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/tinder/feed/view/feed/i$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/tinder/feed/view/feed/FooterSpannableStringFormatter$getSpannableStringForFooter$whiteSpace1$2;

    invoke-direct {v0, p1}, Lcom/tinder/feed/view/feed/FooterSpannableStringFormatter$getSpannableStringForFooter$whiteSpace1$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v6

    sget-object v0, Lcom/tinder/feed/view/feed/i;->a:[Lkotlin/reflect/k;

    aget-object v0, v0, v5

    .line 29
    new-instance v0, Lcom/tinder/feed/view/feed/FooterSpannableStringFormatter$getSpannableStringForFooter$whiteSpace2$2;

    invoke-direct {v0, p1}, Lcom/tinder/feed/view/feed/FooterSpannableStringFormatter$getSpannableStringForFooter$whiteSpace2$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v7

    sget-object v0, Lcom/tinder/feed/view/feed/i;->a:[Lkotlin/reflect/k;

    aget-object v0, v0, v4

    .line 30
    new-instance v0, Lcom/tinder/feed/view/feed/FooterSpannableStringFormatter$getSpannableStringForFooter$ellipsize$2;

    invoke-direct {v0, p1}, Lcom/tinder/feed/view/feed/FooterSpannableStringFormatter$getSpannableStringForFooter$ellipsize$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v8

    sget-object v0, Lcom/tinder/feed/view/feed/i;->a:[Lkotlin/reflect/k;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f07036d

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    const v9, 0x7f060086

    invoke-static {p1, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v9

    .line 34
    const v10, 0x7f060121

    invoke-static {p1, v10}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v10

    .line 36
    new-instance v11, Lcom/tinder/common/feed/d/a;

    invoke-direct {v11, v9, v0}, Lcom/tinder/common/feed/d/a;-><init>(II)V

    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v11, v9}, Lcom/tinder/common/feed/d/a;->a(I)V

    .line 43
    invoke-interface {v7}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-static {v11, v1}, Lcom/tinder/common/feed/d/b;->a(Lcom/tinder/common/feed/d/a;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    move-object v0, v2

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 48
    invoke-interface {v6}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_6

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v5

    .line 41
    goto :goto_0

    :cond_2
    move v0, v5

    .line 47
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-interface {v8}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-interface {v6}, Lkotlin/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v11, v10}, Lcom/tinder/common/feed/d/a;->a(I)V

    .line 56
    invoke-static {v11, v0}, Lcom/tinder/common/feed/d/b;->b(Lcom/tinder/common/feed/d/a;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-virtual {v11, v9}, Lcom/tinder/common/feed/d/a;->a(I)V

    .line 60
    const v0, 0x7f1102ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.more_caption)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v11, v0}, Lcom/tinder/common/feed/d/b;->a(Lcom/tinder/common/feed/d/a;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    :goto_2
    move-object v0, v3

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 70
    const-string v1, "spannableString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801d2

    invoke-static {p1, v0, v1}, Lcom/tinder/common/feed/d/b;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    .line 71
    return-object v0

    .line 63
    :cond_6
    invoke-virtual {v11, v10}, Lcom/tinder/common/feed/d/a;->a(I)V

    .line 64
    invoke-static {v11, v2}, Lcom/tinder/common/feed/d/b;->b(Lcom/tinder/common/feed/d/a;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2
.end method
