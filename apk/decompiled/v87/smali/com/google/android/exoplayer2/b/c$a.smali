.class final Lcom/google/android/exoplayer2/b/c$a;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    iput p1, p0, Lcom/google/android/exoplayer2/b/c$a;->a:I

    .line 980
    iput p2, p0, Lcom/google/android/exoplayer2/b/c$a;->b:I

    .line 981
    iput-object p3, p0, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    .line 982
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 986
    if-ne p0, p1, :cond_1

    .line 994
    :cond_0
    :goto_0
    return v0

    .line 989
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 990
    goto :goto_0

    .line 992
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/b/c$a;

    .line 993
    iget v2, p0, Lcom/google/android/exoplayer2/b/c$a;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$a;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/b/c$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/b/c$a;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    .line 994
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 999
    iget v0, p0, Lcom/google/android/exoplayer2/b/c$a;->a:I

    .line 1000
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/b/c$a;->b:I

    add-int/2addr v0, v1

    .line 1001
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 1002
    return v0

    .line 1001
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
