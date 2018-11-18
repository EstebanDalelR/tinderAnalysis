.class final Lcom/google/android/m4b/maps/ac/a$b$1;
.super Ljava/lang/Object;
.source "BaseEncoding.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ac/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/c$b;)Lcom/google/android/m4b/maps/ac/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private synthetic d:Lcom/google/android/m4b/maps/ac/c$b;

.field private synthetic e:Lcom/google/android/m4b/maps/ac/a$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ac/a$b;Lcom/google/android/m4b/maps/ac/c$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 634
    iput-object p1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    iput-object p2, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->d:Lcom/google/android/m4b/maps/ac/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->a:I

    .line 636
    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    .line 637
    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 660
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    if-lez v0, :cond_0

    .line 661
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->a:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ac/a$a;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ac/a$a;->a:I

    and-int/2addr v0, v1

    .line 663
    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->d:Lcom/google/android/m4b/maps/ac/c$b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ac/a$a;->a(I)C

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ac/c$b;->a(C)V

    .line 664
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->c:I

    .line 665
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ac/a$b;->b(Lcom/google/android/m4b/maps/ac/a$b;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->c:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ac/a$a;->c:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->d:Lcom/google/android/m4b/maps/ac/c$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ac/a$b;->b(Lcom/google/android/m4b/maps/ac/a$b;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ac/c$b;->a(C)V

    .line 668
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->c:I

    goto :goto_0

    .line 673
    :cond_0
    return-void
.end method

.method public final a(B)V
    .locals 3

    .prologue
    .line 641
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->a:I

    .line 642
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->a:I

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->a:I

    .line 643
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    .line 644
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ac/a$a;->b:I

    if-lt v0, v1, :cond_0

    .line 645
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v2

    iget v2, v2, Lcom/google/android/m4b/maps/ac/a$a;->b:I

    sub-int/2addr v1, v2

    shr-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ac/a$a;->a:I

    and-int/2addr v0, v1

    .line 647
    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->d:Lcom/google/android/m4b/maps/ac/c$b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/ac/a$a;->a(I)C

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/ac/c$b;->a(C)V

    .line 648
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->c:I

    .line 649
    iget v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->e:Lcom/google/android/m4b/maps/ac/a$b;

    invoke-static {v1}, Lcom/google/android/m4b/maps/ac/a$b;->a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/m4b/maps/ac/a$a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ac/a$b$1;->b:I

    goto :goto_0

    .line 651
    :cond_0
    return-void
.end method
