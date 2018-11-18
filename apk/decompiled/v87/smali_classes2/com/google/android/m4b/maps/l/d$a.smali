.class public final Lcom/google/android/m4b/maps/l/d$a;
.super Ljava/lang/Object;
.source "G.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/google/android/m4b/maps/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/i/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/m4b/maps/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/i/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/m4b/maps/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/i/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/m4b/maps/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/i/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/android/m4b/maps/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/i/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/android/m4b/maps/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/i/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const-string v0, "gms:common:stats:connections:level"

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/i/a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/l/d$a;->a:Lcom/google/android/m4b/maps/i/a;

    .line 44
    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/l/d$a;->b:Lcom/google/android/m4b/maps/i/a;

    .line 50
    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/l/d$a;->c:Lcom/google/android/m4b/maps/i/a;

    .line 56
    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/l/d$a;->d:Lcom/google/android/m4b/maps/i/a;

    .line 63
    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/l/d$a;->e:Lcom/google/android/m4b/maps/i/a;

    .line 70
    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/i/a;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/m4b/maps/i/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/l/d$a;->f:Lcom/google/android/m4b/maps/i/a;

    .line 70
    return-void
.end method
