.class final Lcom/google/android/m4b/maps/cg/cd$4;
.super Ljava/lang/Object;
.source "UsageLogImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/cc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/cg/cd;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/ae;Lcom/google/android/m4b/maps/cg/ce;Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/h/d;

.field private synthetic b:Lcom/google/android/m4b/maps/ay/ac;

.field private synthetic c:Lcom/google/android/m4b/maps/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/e/a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cd$4;->a:Lcom/google/android/m4b/maps/h/d;

    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/cd$4;->b:Lcom/google/android/m4b/maps/ay/ac;

    iput-object p3, p0, Lcom/google/android/m4b/maps/cg/cd$4;->c:Lcom/google/android/m4b/maps/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/ad/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cd$4;->a:Lcom/google/android/m4b/maps/h/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cd$4;->b:Lcom/google/android/m4b/maps/ay/ac;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/cd$4;->c:Lcom/google/android/m4b/maps/e/a;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/m4b/maps/cg/cd;->a(Ljava/util/List;Lcom/google/android/m4b/maps/h/d;Lcom/google/android/m4b/maps/ay/ac;Lcom/google/android/m4b/maps/e/a;)V

    .line 241
    return-void
.end method
