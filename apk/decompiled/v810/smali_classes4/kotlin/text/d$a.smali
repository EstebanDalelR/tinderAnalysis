.class public final Lkotlin/text/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lkotlin/f/d;",
        ">;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\t\u0010\u001a\u001a\u00020\u001bH\u0096\u0002J\t\u0010\u001c\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "(Lkotlin/text/DelimitedRangesSequence;)V",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/d;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lkotlin/f/d;

.field private f:I


# direct methods
.method constructor <init>(Lkotlin/text/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1051
    iput-object p1, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/d$a;->b:I

    .line 1053
    invoke-static {p1}, Lkotlin/text/d;->d(Lkotlin/text/d;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/f/h;->a(III)I

    move-result v0

    iput v0, p0, Lkotlin/text/d$a;->c:I

    .line 1054
    iget v0, p0, Lkotlin/text/d$a;->c:I

    iput v0, p0, Lkotlin/text/d$a;->d:I

    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 1059
    iget v0, p0, Lkotlin/text/d$a;->d:I

    if-gez v0, :cond_0

    .line 1060
    iput v3, p0, Lkotlin/text/d$a;->b:I

    .line 1061
    const/4 v0, 0x0

    check-cast v0, Lkotlin/f/d;

    iput-object v0, p0, Lkotlin/text/d$a;->e:Lkotlin/f/d;

    .line 1082
    :goto_0
    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    invoke-static {v0}, Lkotlin/text/d;->a(Lkotlin/text/d;)I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/d$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/text/d$a;->f:I

    iget v0, p0, Lkotlin/text/d$a;->f:I

    iget-object v1, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    invoke-static {v1}, Lkotlin/text/d;->a(Lkotlin/text/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/d$a;->d:I

    iget-object v1, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    invoke-static {v1}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1065
    :cond_2
    iget v0, p0, Lkotlin/text/d$a;->c:I

    new-instance v1, Lkotlin/f/d;

    iget-object v3, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    invoke-static {v3}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/l;->d(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lkotlin/f/d;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/d$a;->e:Lkotlin/f/d;

    .line 1066
    iput v5, p0, Lkotlin/text/d$a;->d:I

    .line 1079
    :goto_1
    iput v2, p0, Lkotlin/text/d$a;->b:I

    goto :goto_0

    .line 1069
    :cond_3
    iget-object v0, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    invoke-static {v0}, Lkotlin/text/d;->c(Lkotlin/text/d;)Lkotlin/jvm/a/m;

    move-result-object v0

    iget-object v1, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    invoke-static {v1}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v4, p0, Lkotlin/text/d$a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 1070
    if-nez v0, :cond_4

    .line 1071
    iget v0, p0, Lkotlin/text/d$a;->c:I

    new-instance v1, Lkotlin/f/d;

    iget-object v3, p0, Lkotlin/text/d$a;->a:Lkotlin/text/d;

    invoke-static {v3}, Lkotlin/text/d;->b(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/l;->d(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Lkotlin/f/d;-><init>(II)V

    iput-object v1, p0, Lkotlin/text/d$a;->e:Lkotlin/f/d;

    .line 1072
    iput v5, p0, Lkotlin/text/d$a;->d:I

    goto :goto_1

    .line 1075
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1076
    iget v4, p0, Lkotlin/text/d$a;->c:I

    invoke-static {v4, v1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/d$a;->e:Lkotlin/f/d;

    .line 1077
    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/text/d$a;->c:I

    .line 1078
    iget v1, p0, Lkotlin/text/d$a;->c:I

    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/text/d$a;->d:I

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public a()Lkotlin/f/d;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1086
    iget v0, p0, Lkotlin/text/d$a;->b:I

    if-ne v0, v2, :cond_0

    .line 1087
    invoke-direct {p0}, Lkotlin/text/d$a;->b()V

    .line 1088
    :cond_0
    iget v0, p0, Lkotlin/text/d$a;->b:I

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1090
    :cond_1
    iget-object v1, p0, Lkotlin/text/d$a;->e:Lkotlin/f/d;

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_2
    const/4 v0, 0x0

    check-cast v0, Lkotlin/f/d;

    iput-object v0, p0, Lkotlin/text/d$a;->e:Lkotlin/f/d;

    .line 1093
    iput v2, p0, Lkotlin/text/d$a;->b:I

    .line 1094
    return-object v1
.end method

.method public hasNext()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1098
    iget v1, p0, Lkotlin/text/d$a;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1099
    invoke-direct {p0}, Lkotlin/text/d$a;->b()V

    .line 1100
    :cond_0
    iget v1, p0, Lkotlin/text/d$a;->b:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0}, Lkotlin/text/d$a;->a()Lkotlin/f/d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
