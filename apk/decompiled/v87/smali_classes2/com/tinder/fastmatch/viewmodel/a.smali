.class public final Lcom/tinder/fastmatch/viewmodel/a;
.super Ljava/lang/Object;
.source "FastMatchTextRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/fastmatch/viewmodel/FastMatchTextRenderer;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "renderSubtitle",
        "",
        "fastMatchStatus",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "renderTitle",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fastmatch/viewmodel/a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "fastMatchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

    .line 21
    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fastmatch/viewmodel/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f110406

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.see_who_likes_you)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x2

    if-le v3, v0, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Lcom/tinder/fastmatch/viewmodel/a;->a:Landroid/content/res/Resources;

    .line 27
    const v2, 0x7f11049c

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(\n   \u2026e_already_like_you_range)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 26
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/tinder/fastmatch/viewmodel/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f11049e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026_have_already_been_liked)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    iget-object v1, p0, Lcom/tinder/fastmatch/viewmodel/a;->a:Landroid/content/res/Resources;

    .line 30
    const v2, 0x7f11049b

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(\n   \u2026e_already_like_you_exact)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    .line 29
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "fastMatchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/fastmatch/viewmodel/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f1102c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026atch_with_them_instantly)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tinder/fastmatch/viewmodel/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f110407

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026atch_with_them_instantly)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
