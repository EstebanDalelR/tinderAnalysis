.class public Lcom/tinder/utils/RangeInputFilter;
.super Ljava/lang/Object;
.source "RangeInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/utils/RangeInputFilter$InputType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Lcom/tinder/utils/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/utils/an",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tinder/utils/RangeInputFilter;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 125
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 130
    div-int/lit8 p1, p1, 0xa

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return p1
.end method

.method private a(Ljava/lang/String;)Lcom/tinder/utils/RangeInputFilter$InputType;
    .locals 5

    .prologue
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/tinder/utils/RangeInputFilter;->b()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/tinder/utils/RangeInputFilter;->b()I

    move-result v0

    sub-int v3, v0, v1

    .line 99
    iget-object v0, p0, Lcom/tinder/utils/RangeInputFilter;->d:Lcom/tinder/utils/an;

    invoke-virtual {v0}, Lcom/tinder/utils/an;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/tinder/utils/RangeInputFilter;->a(II)I

    move-result v4

    .line 100
    iget-object v0, p0, Lcom/tinder/utils/RangeInputFilter;->d:Lcom/tinder/utils/an;

    invoke-virtual {v0}, Lcom/tinder/utils/an;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v3}, Lcom/tinder/utils/RangeInputFilter;->a(II)I

    move-result v0

    .line 101
    if-gt v0, v2, :cond_1

    if-gt v2, v4, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/tinder/utils/RangeInputFilter;->b()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 103
    sget-object v0, Lcom/tinder/utils/RangeInputFilter$InputType;->COMPLETE:Lcom/tinder/utils/RangeInputFilter$InputType;

    .line 108
    :goto_1
    return-object v0

    .line 105
    :cond_0
    sget-object v0, Lcom/tinder/utils/RangeInputFilter$InputType;->POSSIBLE:Lcom/tinder/utils/RangeInputFilter$InputType;

    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lcom/tinder/utils/RangeInputFilter$InputType;->INVALID:Lcom/tinder/utils/RangeInputFilter$InputType;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/tinder/utils/RangeInputFilter;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 140
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/utils/RangeInputFilter;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    iget-object v0, p0, Lcom/tinder/utils/RangeInputFilter;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava8/util/Optional;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Landroid/text/Spanned;",
            "II)",
            "Ljava8/util/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 70
    iget-object v0, p0, Lcom/tinder/utils/RangeInputFilter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, p3

    move v2, p2

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter;

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 71
    invoke-interface/range {v0 .. v6}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    const-string v4, ""

    invoke-static {v0, v4}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 75
    :cond_1
    sget-object v4, Lcom/tinder/utils/RangeInputFilter;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 76
    :goto_2
    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v2, v7

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v4, v7

    .line 75
    goto :goto_2

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/tinder/utils/RangeInputFilter;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, p6, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/utils/RangeInputFilter;->d:Lcom/tinder/utils/an;

    invoke-virtual {v0}, Lcom/tinder/utils/an;->b()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/utils/RangeInputFilter;->a(I)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lcom/tinder/utils/RangeInputFilter;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tinder/utils/RangeInputFilter;->b()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tinder/utils/RangeInputFilter;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/tinder/utils/RangeInputFilter;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava8/util/Optional;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava8/util/Optional;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const-string v0, ""

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava8/util/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    sget-object v1, Lcom/tinder/utils/RangeInputFilter$1;->a:[I

    invoke-direct {p0, v0}, Lcom/tinder/utils/RangeInputFilter;->a(Ljava/lang/String;)Lcom/tinder/utils/RangeInputFilter$InputType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/utils/RangeInputFilter$InputType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 58
    const-string v0, ""

    goto :goto_0

    .line 51
    :pswitch_0
    sget-object v0, Lcom/tinder/utils/RangeInputFilter;->a:Ljava/lang/String;

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/tinder/utils/RangeInputFilter;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-direct {p0, v0}, Lcom/tinder/utils/RangeInputFilter;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/tinder/utils/RangeInputFilter;->a:Ljava/lang/String;

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
