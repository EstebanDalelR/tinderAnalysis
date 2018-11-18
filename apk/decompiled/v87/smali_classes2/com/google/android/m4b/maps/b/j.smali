.class public Lcom/google/android/m4b/maps/b/j;
.super Lcom/google/android/m4b/maps/a/k;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/a/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/a/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/a/m$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Lcom/google/android/m4b/maps/a/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/a/m$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/a/m$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p4}, Lcom/google/android/m4b/maps/a/k;-><init>(ILjava/lang/String;Lcom/google/android/m4b/maps/a/m$a;)V

    .line 44
    iput-object p3, p0, Lcom/google/android/m4b/maps/b/j;->a:Lcom/google/android/m4b/maps/a/m$b;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Lcom/google/android/m4b/maps/a/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/a/m$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/m4b/maps/a/m$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/b/j;-><init>(ILjava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Lcom/google/android/m4b/maps/a/m$a;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/m4b/maps/a/h;)Lcom/google/android/m4b/maps/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/h;",
            ")",
            "Lcom/google/android/m4b/maps/a/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/a/h;->b:[B

    iget-object v2, p1, Lcom/google/android/m4b/maps/a/h;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/m4b/maps/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/b/d;->a(Lcom/google/android/m4b/maps/a/h;)Lcom/google/android/m4b/maps/a/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/a/m;->a(Ljava/lang/Object;Lcom/google/android/m4b/maps/a/b$a;)Lcom/google/android/m4b/maps/a/m;

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/m4b/maps/a/h;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 1060
    iget-object v0, p0, Lcom/google/android/m4b/maps/b/j;->a:Lcom/google/android/m4b/maps/a/m$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/a/m$b;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
