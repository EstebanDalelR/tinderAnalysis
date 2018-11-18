.class public final Lcom/google/android/m4b/maps/bo/bh;
.super Ljava/lang/Object;
.source "TrafficRoad.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/bo/aj;

.field private final c:Lcom/google/android/m4b/maps/bo/as;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:[I


# direct methods
.method private constructor <init>(ILcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/google/android/m4b/maps/bo/bh;->a:I

    .line 56
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/bh;->b:Lcom/google/android/m4b/maps/bo/aj;

    .line 57
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/bh;->c:Lcom/google/android/m4b/maps/bo/as;

    .line 58
    iput p4, p0, Lcom/google/android/m4b/maps/bo/bh;->d:I

    .line 59
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/bh;->e:Ljava/lang/String;

    .line 60
    iput p6, p0, Lcom/google/android/m4b/maps/bo/bh;->g:I

    .line 61
    iput p7, p0, Lcom/google/android/m4b/maps/bo/bh;->f:I

    .line 62
    iput-object p8, p0, Lcom/google/android/m4b/maps/bo/bh;->h:[I

    .line 63
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/k;
    .locals 9

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bo/aj;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/aj;

    move-result-object v2

    .line 81
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;

    move-result-object v5

    .line 83
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v6

    .line 84
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v7

    .line 87
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 88
    new-array v8, v1, [I

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 90
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v3

    aput v3, v8, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/bh;

    .line 94
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    .line 96
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v3

    .line 97
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v4

    .line 98
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/bh;-><init>(ILcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;II[I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/aj;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bh;->b:Lcom/google/android/m4b/maps/bo/aj;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x9

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bh;->f:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bh;->g:I

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/google/android/m4b/maps/ax/a;->a:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bh;->c:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bh;->h:[I

    return-object v0
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bh;->b:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bh;->e:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bh;->c:Lcom/google/android/m4b/maps/bo/as;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/as;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
