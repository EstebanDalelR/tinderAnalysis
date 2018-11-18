.class final Lcom/google/android/m4b/maps/g/e$ag;
.super Ljava/lang/Object;
.source "GoogleCertificates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ag"
.end annotation


# static fields
.field static final a:[Lcom/google/android/m4b/maps/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3436
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/g/e$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/m4b/maps/g/e$ag$1;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c7\u008f\u009eK\u0093A0\u00060"

    .line 3438
    invoke-static {v3}, Lcom/google/android/m4b/maps/g/e$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/g/e$ag$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/m4b/maps/g/e$ag$2;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e7\u00e4\u0006\u00f0\u00d7\u00c3\u0096\u00f30"

    .line 3513
    invoke-static {v3}, Lcom/google/android/m4b/maps/g/e$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/g/e$ag$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/g/e$ag;->a:[Lcom/google/android/m4b/maps/g/e$a;

    .line 3436
    return-void
.end method
