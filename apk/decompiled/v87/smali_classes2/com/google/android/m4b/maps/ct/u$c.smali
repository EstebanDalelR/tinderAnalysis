.class final Lcom/google/android/m4b/maps/ct/u$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ct/u$b;

.field private b:Lcom/google/android/m4b/maps/ct/d$a;

.field private c:I

.field private synthetic d:Lcom/google/android/m4b/maps/ct/u;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ct/u;)V
    .locals 2

    .prologue
    .line 774
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/u$c;->d:Lcom/google/android/m4b/maps/ct/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance v0, Lcom/google/android/m4b/maps/ct/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/m4b/maps/ct/u$b;-><init>(Lcom/google/android/m4b/maps/ct/d;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->a:Lcom/google/android/m4b/maps/ct/u$b;

    .line 776
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->a:Lcom/google/android/m4b/maps/ct/u$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/u$b;->a()Lcom/google/android/m4b/maps/ct/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/p;->a()Lcom/google/android/m4b/maps/ct/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->b:Lcom/google/android/m4b/maps/ct/d$a;

    .line 777
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/u;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->c:I

    .line 778
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ct/u;B)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ct/u$c;-><init>(Lcom/google/android/m4b/maps/ct/u;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->b:Lcom/google/android/m4b/maps/ct/d$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/d$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->a:Lcom/google/android/m4b/maps/ct/u$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/u$b;->a()Lcom/google/android/m4b/maps/ct/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/p;->a()Lcom/google/android/m4b/maps/ct/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->b:Lcom/google/android/m4b/maps/ct/d$a;

    .line 792
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->c:I

    .line 793
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->b:Lcom/google/android/m4b/maps/ct/d$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ct/d$a;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u$c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 768
    .line 1785
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/u$c;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 768
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 797
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
