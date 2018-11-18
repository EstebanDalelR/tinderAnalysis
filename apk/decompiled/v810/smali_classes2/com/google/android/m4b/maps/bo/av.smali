.class public final Lcom/google/android/m4b/maps/bo/av;
.super Ljava/lang/Object;
.source "StyleInfo.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/as;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/as;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/av;->a:Lcom/google/android/m4b/maps/bo/as;

    .line 24
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/av;->b:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/google/android/m4b/maps/bo/av;->c:I

    .line 26
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 41
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bo/bc;->b(I)Lcom/google/android/m4b/maps/bo/at;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/at;->b()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/at;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_0
    new-instance v3, Lcom/google/android/m4b/maps/bo/av;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/m4b/maps/bo/av;-><init>(Lcom/google/android/m4b/maps/bo/as;Ljava/lang/String;I)V

    return-object v3

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/bo/as;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    .line 49
    const-string v0, ""

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bo/bc;->a(I)Lcom/google/android/m4b/maps/bo/as;

    move-result-object v2

    .line 53
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bo/bc;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/av;->a:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/av;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/m4b/maps/bo/av;->c:I

    return v0
.end method
