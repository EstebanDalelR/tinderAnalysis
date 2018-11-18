.class final Lcom/google/android/m4b/maps/cg/k$9;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/k;->a(Lcom/google/android/m4b/maps/model/CameraPosition;)Lcom/google/android/m4b/maps/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/model/CameraPosition;

.field private synthetic b:Lcom/google/android/m4b/maps/cg/k;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/cg/k;Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/k$9;->b:Lcom/google/android/m4b/maps/cg/k;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/k$9;->a:Lcom/google/android/m4b/maps/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/j;ILcom/google/android/m4b/maps/cg/cb;)V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aB:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {p3, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/k$9;->a:Lcom/google/android/m4b/maps/model/CameraPosition;

    invoke-interface {p1, v0, p2}, Lcom/google/android/m4b/maps/cg/j;->a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V

    .line 221
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aB:Lcom/google/android/m4b/maps/cg/cb$a;

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
