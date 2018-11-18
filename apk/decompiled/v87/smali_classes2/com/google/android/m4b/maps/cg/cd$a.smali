.class final Lcom/google/android/m4b/maps/cg/cd$a;
.super Ljava/lang/Object;
.source "UsageLogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/cg/cb$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/cb$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cd$a;->a:Lcom/google/android/m4b/maps/cg/cb$a;

    .line 66
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/cd$a;->b:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 76
    instance-of v0, p1, Lcom/google/android/m4b/maps/cg/cd$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/m4b/maps/cg/cd$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/cd$a;->a:Lcom/google/android/m4b/maps/cg/cb$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/cb$a;->ci:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd$a;->a:Lcom/google/android/m4b/maps/cg/cb$a;

    iget-object v1, v1, Lcom/google/android/m4b/maps/cg/cb$a;->ci:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/m4b/maps/cg/cd$a;

    iget-object v0, p1, Lcom/google/android/m4b/maps/cg/cd$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd$a;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd$a;->a:Lcom/google/android/m4b/maps/cg/cb$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/cg/cb$a;->ci:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
