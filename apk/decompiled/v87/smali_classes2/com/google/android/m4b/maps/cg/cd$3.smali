.class final Lcom/google/android/m4b/maps/cg/cd$3;
.super Ljava/lang/Object;
.source "UsageLogImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/cc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/cd;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/m4b/maps/cg/ce;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/ce;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cd$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/cd$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/cd$3;->c:Lcom/google/android/m4b/maps/cg/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ad/a$a;
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/cd$3;->c:Lcom/google/android/m4b/maps/cg/ce;

    .line 233
    invoke-static {}, Lcom/google/android/m4b/maps/g/h;->a()Lcom/google/android/m4b/maps/g/h;

    move-result-object v3

    invoke-static {}, Lcom/google/android/m4b/maps/g/d;->a()Lcom/google/android/m4b/maps/g/d;

    move-result-object v4

    .line 231
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/cg/cd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/ce;Lcom/google/android/m4b/maps/g/h;Lcom/google/android/m4b/maps/g/d;)Lcom/google/android/m4b/maps/ad/a$a;

    move-result-object v0

    return-object v0
.end method
