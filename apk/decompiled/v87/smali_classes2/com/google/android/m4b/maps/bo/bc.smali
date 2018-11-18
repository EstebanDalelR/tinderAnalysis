.class public final Lcom/google/android/m4b/maps/bo/bc;
.super Ljava/lang/Object;
.source "TileGlobalData.java"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/bo/ba;

.field private final c:Lcom/google/android/m4b/maps/bo/aw;

.field private final d:[Ljava/lang/String;

.field private final e:Lcom/google/android/m4b/maps/bo/au;


# direct methods
.method public constructor <init>(ILcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/aw;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/au;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/m4b/maps/bo/bc;->a:I

    .line 26
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/bc;->b:Lcom/google/android/m4b/maps/bo/ba;

    .line 27
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/bc;->c:Lcom/google/android/m4b/maps/bo/aw;

    .line 28
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/bc;->d:[Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/bc;->e:Lcom/google/android/m4b/maps/bo/au;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bc;->a:I

    return v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bc;->c:Lcom/google/android/m4b/maps/bo/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/aw;->a(I)Lcom/google/android/m4b/maps/bo/as;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/google/android/m4b/maps/bo/at;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bc;->e:Lcom/google/android/m4b/maps/bo/au;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/au;->a(I)Lcom/google/android/m4b/maps/bo/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bc;->b:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bc;->d:[Ljava/lang/String;

    .line 1134
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bc;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_1
    return-object v0

    .line 1134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
