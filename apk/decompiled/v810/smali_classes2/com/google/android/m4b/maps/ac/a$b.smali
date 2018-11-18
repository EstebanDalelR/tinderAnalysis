.class final Lcom/google/android/m4b/maps/ac/a$b;
.super Lcom/google/android/m4b/maps/ac/a;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ac/a$a;

.field private final b:Ljava/lang/Character;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ac/a$a;Ljava/lang/Character;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 614
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ac/a;-><init>()V

    .line 615
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ac/a$a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ac/a$b;->a:Lcom/google/android/m4b/maps/ac/a$a;

    .line 616
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ac/a$a;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Padding character %s was already in alphabet"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iput-object p2, p0, Lcom/google/android/m4b/maps/ac/a$b;->b:Ljava/lang/Character;

    .line 619
    return-void

    :cond_1
    move v0, v1

    .line 616
    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 611
    new-instance v0, Lcom/google/android/m4b/maps/ac/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/ac/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/m4b/maps/ac/a$b;-><init>(Lcom/google/android/m4b/maps/ac/a$a;Ljava/lang/Character;)V

    .line 612
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ac/a$b;)Lcom/google/android/m4b/maps/ac/a$a;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$b;->a:Lcom/google/android/m4b/maps/ac/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ac/a$b;)Ljava/lang/Character;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$b;->b:Ljava/lang/Character;

    return-object v0
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 628
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$b;->a:Lcom/google/android/m4b/maps/ac/a$a;

    iget v0, v0, Lcom/google/android/m4b/maps/ac/a$a;->c:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b;->a:Lcom/google/android/m4b/maps/ac/a$a;

    iget v1, v1, Lcom/google/android/m4b/maps/ac/a$a;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/af/c;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a()Lcom/google/android/m4b/maps/ac/a;
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/google/android/m4b/maps/ac/a$b;->b:Ljava/lang/Character;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ac/a$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b;->a:Lcom/google/android/m4b/maps/ac/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ac/a$b;-><init>(Lcom/google/android/m4b/maps/ac/a$a;Ljava/lang/Character;)V

    move-object p0, v0

    goto :goto_0
.end method

.method final a(Lcom/google/android/m4b/maps/ac/c$b;)Lcom/google/android/m4b/maps/ac/c$a;
    .locals 1

    .prologue
    .line 633
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-instance v0, Lcom/google/android/m4b/maps/ac/a$b$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/ac/a$b$1;-><init>(Lcom/google/android/m4b/maps/ac/a$b;Lcom/google/android/m4b/maps/ac/c$b;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b;->a:Lcom/google/android/m4b/maps/ac/a$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ac/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/a$b;->a:Lcom/google/android/m4b/maps/ac/a$a;

    iget v2, v2, Lcom/google/android/m4b/maps/ac/a$a;->b:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 786
    iget-object v1, p0, Lcom/google/android/m4b/maps/ac/a$b;->b:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 787
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 789
    :cond_1
    const-string v1, ".withPadChar("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ac/a$b;->b:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
