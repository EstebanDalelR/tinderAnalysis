.class public final Lcom/tinder/messagestandard/a/a;
.super Ljava/lang/Object;
.source "EmojiCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/messagestandard/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/messagestandard/emoji/EmojiCompat;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "getEmojiCode",
        "",
        "key",
        "getEmojiStringFromKey",
        "stringIdPostLollipop",
        "",
        "stringIdEmojiCodePreLollipop",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/messagestandard/a/a$a;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/messagestandard/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/messagestandard/a/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tinder/messagestandard/a/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/messagestandard/a/a;->b:Landroid/content/res/Resources;

    .line 14
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "hand"

    const-string v2, "\udbba\udf95"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "fist"

    const-string v2, "\udbba\udf96"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "party"

    const-string v2, "\ud83c\udf89"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "eggplant"

    const-string v2, "\ud83c\udf46"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pray"

    const-string v2, "\ud83d\ude4f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "halo"

    const-string v2, "\ud83d\ude07"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "evil"

    const-string v2, "\ud83d\udc7f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "muscle"

    const-string v2, "\udbba\udf5e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "pig"

    const-string v2, "\ud83d\udc37"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "poo"

    const-string v2, "\ud83d\udca9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "taco"

    const-string v2, "\ud83c\udf2e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tinder/messagestandard/a/a;->a:Lcom/tinder/messagestandard/a/a$a;

    invoke-static {v0}, Lcom/tinder/messagestandard/a/a$a;->a(Lcom/tinder/messagestandard/a/a$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tinder/messagestandard/a/a;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tinder/messagestandard/a/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(stringIdPostLollipop)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tinder/messagestandard/a/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "stringResPreLollipop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tinder/messagestandard/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
