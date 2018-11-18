.class public final Lcom/google/android/m4b/maps/o/t;
.super Ljava/lang/Object;
.source "LocationServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/o/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/m4b/maps/o/e;

.field private static final c:Lcom/google/android/m4b/maps/h/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$c",
            "<",
            "Lcom/google/android/m4b/maps/q/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/m4b/maps/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$b",
            "<",
            "Lcom/google/android/m4b/maps/q/i;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/m4b/maps/o/f;

.field private static f:Lcom/google/android/m4b/maps/o/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/m4b/maps/h/b$c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/h/b$c;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/h/b$c;

    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/o/t$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/t$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/t;->d:Lcom/google/android/m4b/maps/h/b$b;

    .line 61
    new-instance v0, Lcom/google/android/m4b/maps/h/b;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/m4b/maps/o/t;->d:Lcom/google/android/m4b/maps/h/b$b;

    sget-object v3, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/h/b$c;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/m4b/maps/h/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/h/b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/h/b$b;Lcom/google/android/m4b/maps/h/b$c;[Lcom/google/android/m4b/maps/h/o;)V

    sput-object v0, Lcom/google/android/m4b/maps/o/t;->a:Lcom/google/android/m4b/maps/h/b;

    .line 98
    new-instance v0, Lcom/google/android/m4b/maps/q/d;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/q/d;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/t;->b:Lcom/google/android/m4b/maps/o/e;

    .line 103
    new-instance v0, Lcom/google/android/m4b/maps/o/f;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/f;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/t;->e:Lcom/google/android/m4b/maps/o/f;

    .line 108
    new-instance v0, Lcom/google/android/m4b/maps/o/aa;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/o/aa;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/o/t;->f:Lcom/google/android/m4b/maps/o/aa;

    return-void
.end method

.method static synthetic a()Lcom/google/android/m4b/maps/h/b$c;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/m4b/maps/o/t;->c:Lcom/google/android/m4b/maps/h/b$c;

    return-object v0
.end method
