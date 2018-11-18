.class final Lcom/google/android/m4b/maps/g/e$az;
.super Ljava/lang/Object;
.source "GoogleCertificates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "az"
.end annotation


# static fields
.field static final a:[Lcom/google/android/m4b/maps/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8577
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/g/e$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/m4b/maps/g/e$az$1;

    const-string v3, "0\u0082\u0003\u00b30\u0082\u0002\u009b\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ba\u00a2\u008a\u0096\u00f4W\u0082l0"

    .line 8579
    invoke-static {v3}, Lcom/google/android/m4b/maps/g/e$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/g/e$az$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/m4b/maps/g/e$az$2;

    const-string v3, "0\u0082\u0003\u00b30\u0082\u0002\u009b\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e3\u00baO\u00e4\u00b8\u0006p50"

    .line 8653
    invoke-static {v3}, Lcom/google/android/m4b/maps/g/e$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/g/e$az$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/g/e$az;->a:[Lcom/google/android/m4b/maps/g/e$a;

    .line 8577
    return-void
.end method
