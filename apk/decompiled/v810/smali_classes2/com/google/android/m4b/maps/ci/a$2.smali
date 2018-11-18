.class final Lcom/google/android/m4b/maps/ci/a$2;
.super Ljava/lang/Object;
.source "BaseMapFetcherLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ch/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ci/a;-><init>(Lcom/google/android/m4b/maps/ci/b;Landroid/widget/TextView;Lcom/google/android/m4b/maps/a/l;Lcom/google/android/m4b/maps/ci/c;Ljava/util/Calendar;ZLcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/ch/e;

.field private synthetic b:Lcom/google/android/m4b/maps/ci/a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ci/a;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a$2;->b:Lcom/google/android/m4b/maps/ci/a;

    iput-object p2, p0, Lcom/google/android/m4b/maps/ci/a$2;->a:Lcom/google/android/m4b/maps/ch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a$2;->b:Lcom/google/android/m4b/maps/ci/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a$2;->a:Lcom/google/android/m4b/maps/ch/e;

    .line 146
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ch/e;->c()Lcom/google/android/m4b/maps/ch/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ch/g;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/a$2;->a:Lcom/google/android/m4b/maps/ch/e;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ch/e;->e()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ci/a;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/ar/a;)V

    .line 148
    return-void
.end method
