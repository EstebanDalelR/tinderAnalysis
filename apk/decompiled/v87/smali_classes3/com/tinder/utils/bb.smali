.class public final Lcom/tinder/utils/bb;
.super Ljava/lang/Object;
.source "StringEntityDetector.kt"

# interfaces
.implements Lcom/tinder/common/l/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/utils/StringEntityDetector;",
        "Lcom/tinder/common/utils/StringLinkDetector;",
        "()V",
        "containsAddress",
        "",
        "text",
        "",
        "containsEmail",
        "containsEntity",
        "entityTypeMask",
        "",
        "containsPhoneNumber",
        "containsURL",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v1, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 24
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1}, Landroid/support/v4/e/a/a;->a(Landroid/text/Spannable;I)Z

    .line 25
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "spannable.getSpans(0, sp\u2026- 1, URLSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tinder/utils/bb;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tinder/utils/bb;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tinder/utils/bb;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/tinder/utils/bb;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method
