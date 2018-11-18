.class public final Lcom/google/android/m4b/maps/u/a;
.super Ljava/lang/Object;
.source "SignIn.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$b",
            "<",
            "Lcom/google/android/m4b/maps/v/i;",
            "Lcom/google/android/m4b/maps/u/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/m4b/maps/h/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$c",
            "<",
            "Lcom/google/android/m4b/maps/v/i;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/m4b/maps/h/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$c",
            "<",
            "Lcom/google/android/m4b/maps/v/i;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/m4b/maps/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$b",
            "<",
            "Lcom/google/android/m4b/maps/v/i;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/m4b/maps/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b",
            "<",
            "Lcom/google/android/m4b/maps/u/d;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/google/android/m4b/maps/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/google/android/m4b/maps/u/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    new-instance v0, Lcom/google/android/m4b/maps/h/b$c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/h/b$c;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/u/a;->b:Lcom/google/android/m4b/maps/h/b$c;

    .line 50
    new-instance v0, Lcom/google/android/m4b/maps/h/b$c;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/h/b$c;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/u/a;->c:Lcom/google/android/m4b/maps/h/b$c;

    .line 56
    new-instance v0, Lcom/google/android/m4b/maps/u/a$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/u/a$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/u/a;->a:Lcom/google/android/m4b/maps/h/b$b;

    .line 96
    new-instance v0, Lcom/google/android/m4b/maps/u/a$2;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/u/a$2;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/u/a;->d:Lcom/google/android/m4b/maps/h/b$b;

    .line 129
    new-instance v0, Lcom/google/android/m4b/maps/h/b;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/m4b/maps/u/a;->a:Lcom/google/android/m4b/maps/h/b$b;

    sget-object v3, Lcom/google/android/m4b/maps/u/a;->b:Lcom/google/android/m4b/maps/h/b$c;

    new-array v4, v5, [Lcom/google/android/m4b/maps/h/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/h/b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/h/b$b;Lcom/google/android/m4b/maps/h/b$c;[Lcom/google/android/m4b/maps/h/o;)V

    sput-object v0, Lcom/google/android/m4b/maps/u/a;->e:Lcom/google/android/m4b/maps/h/b;

    .line 145
    new-instance v0, Lcom/google/android/m4b/maps/h/b;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/m4b/maps/u/a;->d:Lcom/google/android/m4b/maps/h/b$b;

    sget-object v3, Lcom/google/android/m4b/maps/u/a;->c:Lcom/google/android/m4b/maps/h/b$c;

    new-array v4, v5, [Lcom/google/android/m4b/maps/h/o;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/h/b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/h/b$b;Lcom/google/android/m4b/maps/h/b$c;[Lcom/google/android/m4b/maps/h/o;)V

    sput-object v0, Lcom/google/android/m4b/maps/u/a;->f:Lcom/google/android/m4b/maps/h/b;

    .line 148
    new-instance v0, Lcom/google/android/m4b/maps/u/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/u/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/u/a;->g:Lcom/google/android/m4b/maps/u/b;

    return-void
.end method
