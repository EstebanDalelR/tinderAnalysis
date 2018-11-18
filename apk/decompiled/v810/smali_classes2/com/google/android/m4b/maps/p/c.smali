.class public final Lcom/google/android/m4b/maps/p/c;
.super Ljava/lang/Object;
.source "CopresenceClientImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/q/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/q/p",
            "<",
            "Lcom/google/android/m4b/maps/q/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/m4b/maps/p/a;

.field private f:Lcom/google/android/m4b/maps/p/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/q/p;Lcom/google/android/m4b/maps/p/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/q/p",
            "<",
            "Lcom/google/android/m4b/maps/q/f;",
            ">;",
            "Lcom/google/android/m4b/maps/p/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/m4b/maps/p/c;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/google/android/m4b/maps/p/c;->b:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/google/android/m4b/maps/p/c;->c:Lcom/google/android/m4b/maps/q/p;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/p/c;->f:Lcom/google/android/m4b/maps/p/d;

    .line 63
    iput-object p3, p0, Lcom/google/android/m4b/maps/p/c;->d:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/google/android/m4b/maps/p/c;->e:Lcom/google/android/m4b/maps/p/a;

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/q/p;Lcom/google/android/m4b/maps/p/a;)Lcom/google/android/m4b/maps/p/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/q/p",
            "<",
            "Lcom/google/android/m4b/maps/q/f;",
            ">;",
            "Lcom/google/android/m4b/maps/p/a;",
            ")",
            "Lcom/google/android/m4b/maps/p/c;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/m4b/maps/p/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/p/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/m4b/maps/q/p;Lcom/google/android/m4b/maps/p/a;)V

    return-object v0
.end method
