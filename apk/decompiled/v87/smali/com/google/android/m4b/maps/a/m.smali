.class public final Lcom/google/android/m4b/maps/a/m;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/a/m$a;,
        Lcom/google/android/m4b/maps/a/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/m4b/maps/a/b$a;

.field public final c:Lcom/google/android/m4b/maps/a/r;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/a/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/a/m;->d:Z

    .line 81
    iput-object v1, p0, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lcom/google/android/m4b/maps/a/m;->b:Lcom/google/android/m4b/maps/a/b$a;

    .line 83
    iput-object p1, p0, Lcom/google/android/m4b/maps/a/m;->c:Lcom/google/android/m4b/maps/a/r;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/m4b/maps/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/m4b/maps/a/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/a/m;->d:Z

    .line 75
    iput-object p1, p0, Lcom/google/android/m4b/maps/a/m;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/a/m;->b:Lcom/google/android/m4b/maps/a/b$a;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/a/m;->c:Lcom/google/android/m4b/maps/a/r;

    .line 78
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/a/r;)Lcom/google/android/m4b/maps/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/a/r;",
            ")",
            "Lcom/google/android/m4b/maps/a/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/a/m;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/a/m;-><init>(Lcom/google/android/m4b/maps/a/r;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/m4b/maps/a/b$a;)Lcom/google/android/m4b/maps/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/m4b/maps/a/b$a;",
            ")",
            "Lcom/google/android/m4b/maps/a/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/m4b/maps/a/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/a/m;-><init>(Ljava/lang/Object;Lcom/google/android/m4b/maps/a/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/m;->c:Lcom/google/android/m4b/maps/a/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
