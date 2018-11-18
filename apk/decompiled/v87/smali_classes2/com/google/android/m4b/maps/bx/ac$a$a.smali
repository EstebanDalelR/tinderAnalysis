.class public final Lcom/google/android/m4b/maps/bx/ac$a$a;
.super Ljava/lang/Object;
.source "MyLocationOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bx/ac$a$a;
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->d:Z

    .line 961
    return-object p0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/bx/ac$a$a;
    .locals 1

    .prologue
    .line 930
    .line 1938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->b:Ljava/lang/Integer;

    .line 1939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->c:Ljava/lang/Integer;

    .line 930
    return-object p0
.end method

.method public final a(II)Lcom/google/android/m4b/maps/bx/ac$a$a;
    .locals 0

    .prologue
    .line 954
    iput p1, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->e:I

    .line 955
    iput p2, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->f:I

    .line 956
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/m4b/maps/bx/ac$a$a;
    .locals 1

    .prologue
    .line 912
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->a:Ljava/lang/Boolean;

    .line 913
    return-object p0
.end method

.method public final b()Lcom/google/android/m4b/maps/bx/ac$a$a;
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->d:Z

    .line 966
    return-object p0
.end method

.method public final c()Lcom/google/android/m4b/maps/bx/ac$a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 970
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Texture ID must be specified."

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 971
    new-instance v0, Lcom/google/android/m4b/maps/bx/ac$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->a:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->d:Z

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->b:Ljava/lang/Integer;

    .line 972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 973
    iget v9, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->e:I

    iget v10, p0, Lcom/google/android/m4b/maps/bx/ac$a$a;->f:I

    move-object v3, v2

    move v8, v7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/m4b/maps/bx/ac$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIIIIII)V

    return-object v0

    :cond_0
    move v0, v7

    .line 970
    goto :goto_0
.end method
