.class public final Lcom/google/android/m4b/maps/bo/w;
.super Ljava/lang/Object;
.source "LineMesh.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# instance fields
.field private a:I

.field private b:Lcom/google/android/m4b/maps/bo/aj;

.field private c:Lcom/google/android/m4b/maps/bo/as;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/bo/aj;Lcom/google/android/m4b/maps/bo/as;ILjava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/google/android/m4b/maps/bo/w;->a:I

    .line 48
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/w;->b:Lcom/google/android/m4b/maps/bo/aj;

    .line 49
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/w;->c:Lcom/google/android/m4b/maps/bo/as;

    .line 50
    iput p4, p0, Lcom/google/android/m4b/maps/bo/w;->d:I

    .line 51
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/w;->e:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/google/android/m4b/maps/bo/w;->f:I

    .line 53
    iput p7, p0, Lcom/google/android/m4b/maps/bo/w;->g:I

    .line 54
    iput-object p8, p0, Lcom/google/android/m4b/maps/bo/w;->h:[I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/aj;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/w;->b:Lcom/google/android/m4b/maps/bo/aj;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x5

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/w;->c:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/google/android/m4b/maps/bo/w;->f:I

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/w;->h:[I

    return-object v0
.end method

.method public final t()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/w;->b:Lcom/google/android/m4b/maps/bo/aj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x2c

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/w;->e:Ljava/lang/String;

    .line 147
    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/w;->c:Lcom/google/android/m4b/maps/bo/as;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/as;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
