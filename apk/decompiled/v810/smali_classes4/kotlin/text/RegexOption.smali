.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/text/RegexOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "Lkotlin/text/FlagEnum;",
        "value",
        "",
        "mask",
        "(Ljava/lang/String;III)V",
        "getMask",
        "()I",
        "getValue",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/text/RegexOption;

.field public static final enum b:Lkotlin/text/RegexOption;

.field public static final enum c:Lkotlin/text/RegexOption;

.field public static final enum d:Lkotlin/text/RegexOption;

.field public static final enum e:Lkotlin/text/RegexOption;

.field public static final enum f:Lkotlin/text/RegexOption;

.field public static final enum g:Lkotlin/text/RegexOption;

.field private static final synthetic h:[Lkotlin/text/RegexOption;


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v0, 0x7

    new-array v7, v0, [Lkotlin/text/RegexOption;

    const/4 v8, 0x0

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/text/RegexOption;->a:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "MULTILINE"

    const/4 v2, 0x1

    .line 49
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/text/RegexOption;->b:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "LITERAL"

    const/4 v2, 0x2

    .line 57
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/text/RegexOption;->c:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "UNIX_LINES"

    const/4 v2, 0x3

    .line 66
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/text/RegexOption;->d:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "COMMENTS"

    const/4 v2, 0x4

    .line 69
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/text/RegexOption;->e:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "DOT_MATCHES_ALL"

    const/4 v2, 0x5

    .line 74
    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/text/RegexOption;->f:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v1, "CANON_EQ"

    const/4 v2, 0x6

    .line 77
    const/16 v3, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/text/RegexOption;->g:Lkotlin/text/RegexOption;

    aput-object v0, v7, v8

    sput-object v7, Lkotlin/text/RegexOption;->h:[Lkotlin/text/RegexOption;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->i:I

    iput p4, p0, Lkotlin/text/RegexOption;->j:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move p4, p3

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/text/RegexOption;

    return-object v0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->h:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Lkotlin/text/RegexOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lkotlin/text/RegexOption;->i:I

    return v0
.end method