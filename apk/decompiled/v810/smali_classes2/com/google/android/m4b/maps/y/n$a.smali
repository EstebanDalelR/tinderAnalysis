.class abstract Lcom/google/android/m4b/maps/y/n$a;
.super Lcom/google/android/m4b/maps/y/b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/y/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/y/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field private b:Lcom/google/android/m4b/maps/y/d;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/y/n;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/b;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    .line 544
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/n;->a(Lcom/google/android/m4b/maps/y/n;)Lcom/google/android/m4b/maps/y/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/y/n$a;->b:Lcom/google/android/m4b/maps/y/d;

    .line 545
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/n;->b(Lcom/google/android/m4b/maps/y/n;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/y/n$a;->c:Z

    .line 546
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/n;->c(Lcom/google/android/m4b/maps/y/n;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/y/n$a;->e:I

    .line 547
    iput-object p2, p0, Lcom/google/android/m4b/maps/y/n$a;->a:Ljava/lang/CharSequence;

    .line 548
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 522
    .line 1557
    iget v0, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    .line 1558
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    if-eq v1, v5, :cond_6

    .line 1562
    iget v1, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/y/n$a;->a(I)I

    move-result v1

    .line 1563
    if-ne v1, v5, :cond_1

    .line 1564
    iget-object v1, p0, Lcom/google/android/m4b/maps/y/n$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1565
    iput v5, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    .line 1570
    :goto_1
    iget v2, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    if-ne v2, v0, :cond_8

    .line 1578
    iget v1, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    .line 1579
    iget v1, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/y/n$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 1580
    iput v5, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    goto :goto_0

    .line 1568
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/y/n$a;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    goto :goto_1

    .line 1585
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/m4b/maps/y/n$a;->b:Lcom/google/android/m4b/maps/y/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/y/n$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/y/d;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1586
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1588
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/m4b/maps/y/n$a;->b:Lcom/google/android/m4b/maps/y/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/y/n$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/y/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1589
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 1592
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/y/n$a;->c:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 1594
    iget v0, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    goto :goto_0

    .line 1598
    :cond_3
    iget v1, p0, Lcom/google/android/m4b/maps/y/n$a;->e:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 1602
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/n$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1603
    iput v5, p0, Lcom/google/android/m4b/maps/y/n$a;->d:I

    .line 1605
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/y/n$a;->b:Lcom/google/android/m4b/maps/y/d;

    iget-object v3, p0, Lcom/google/android/m4b/maps/y/n$a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/y/d;->a(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1606
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 1609
    :cond_4
    iget v1, p0, Lcom/google/android/m4b/maps/y/n$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/y/n$a;->e:I

    .line 1612
    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/y/n$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    .line 1614
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/y/n$a;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 522
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method abstract b(I)I
.end method