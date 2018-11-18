.class public final Lcom/google/android/m4b/maps/y/n;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/y/n$a;,
        Lcom/google/android/m4b/maps/y/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/y/d;

.field private final b:Z

.field private final c:Lcom/google/android/m4b/maps/y/n$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/y/n$b;)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/m4b/maps/y/d;->f:Lcom/google/android/m4b/maps/y/d;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/m4b/maps/y/n;-><init>(Lcom/google/android/m4b/maps/y/n$b;ZLcom/google/android/m4b/maps/y/d;I)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/y/n$b;ZLcom/google/android/m4b/maps/y/d;I)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/android/m4b/maps/y/n;->c:Lcom/google/android/m4b/maps/y/n$b;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/y/n;->b:Z

    .line 117
    iput-object p3, p0, Lcom/google/android/m4b/maps/y/n;->a:Lcom/google/android/m4b/maps/y/d;

    .line 118
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/m4b/maps/y/n;->d:I

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/y/n;)Lcom/google/android/m4b/maps/y/d;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/n;->a:Lcom/google/android/m4b/maps/y/d;

    return-object v0
.end method

.method public static a(I)Lcom/google/android/m4b/maps/y/n;
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x1

    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/google/android/m4b/maps/y/n;

    new-instance v1, Lcom/google/android/m4b/maps/y/n$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/y/n$1;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/y/n;-><init>(Lcom/google/android/m4b/maps/y/n$b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/y/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 103
    .line 1402
    iget-object v0, p0, Lcom/google/android/m4b/maps/y/n;->c:Lcom/google/android/m4b/maps/y/n$b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/m4b/maps/y/n$b;->a(Lcom/google/android/m4b/maps/y/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/y/n;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/y/n;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/y/n;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/google/android/m4b/maps/y/n;->d:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v0, Lcom/google/android/m4b/maps/y/n$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/y/n$2;-><init>(Lcom/google/android/m4b/maps/y/n;Ljava/lang/CharSequence;)V

    return-object v0
.end method
