.class final Lcom/google/android/m4b/maps/g/e$m;
.super Ljava/lang/Object;
.source "GoogleCertificates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# static fields
.field static final a:[Lcom/google/android/m4b/maps/g/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11620
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/m4b/maps/g/e$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/m4b/maps/g/e$m$1;

    const-string v3, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u009a3\u0010g#<#\u00ed0"

    .line 11622
    invoke-static {v3}, Lcom/google/android/m4b/maps/g/e$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/g/e$m$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/m4b/maps/g/e$m$2;

    const-string v3, "0\u0082\u0003\u00cf0\u0082\u0002\u00b7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b5?Z\u00ceD\u00dc\u00d6E0"

    .line 11697
    invoke-static {v3}, Lcom/google/android/m4b/maps/g/e$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/m4b/maps/g/e$m$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/g/e$m;->a:[Lcom/google/android/m4b/maps/g/e$a;

    .line 11620
    return-void
.end method