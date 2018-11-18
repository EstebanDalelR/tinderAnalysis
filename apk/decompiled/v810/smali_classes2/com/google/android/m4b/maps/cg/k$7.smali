.class final Lcom/google/android/m4b/maps/cg/k$7;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/k;->a(FII)Lcom/google/android/m4b/maps/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/m4b/maps/cg/k;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/k;FII)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/k$7;->d:Lcom/google/android/m4b/maps/cg/k;

    iput p2, p0, Lcom/google/android/m4b/maps/cg/k$7;->a:F

    iput p3, p0, Lcom/google/android/m4b/maps/cg/k$7;->b:I

    iput p4, p0, Lcom/google/android/m4b/maps/cg/k$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/j;ILcom/google/android/m4b/maps/cg/cb;)V
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aA:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {p3, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 167
    iget v0, p0, Lcom/google/android/m4b/maps/cg/k$7;->a:F

    iget v1, p0, Lcom/google/android/m4b/maps/cg/k$7;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/cg/k$7;->c:I

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/m4b/maps/cg/j;->a(FIII)V

    .line 168
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aA:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
