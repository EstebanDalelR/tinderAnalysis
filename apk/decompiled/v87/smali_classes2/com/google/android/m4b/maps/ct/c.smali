.class public abstract Lcom/google/android/m4b/maps/ct/c;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/m4b/maps/ct/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/ct/t",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ct/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ct/c;->a:Lcom/google/android/m4b/maps/ct/h;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ct/d;",
            "Lcom/google/android/m4b/maps/ct/h;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->d()Lcom/google/android/m4b/maps/ct/e;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, p2}, Lcom/google/android/m4b/maps/ct/c;->a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/q;
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/ct/e;->a(I)V
    :try_end_1
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ct/m;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    .line 1102
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/c;->b(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/m4b/maps/ct/q;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    instance-of v0, v1, Lcom/google/android/m4b/maps/ct/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3029
    check-cast v0, Lcom/google/android/m4b/maps/ct/a;

    .line 3080
    new-instance v0, Lcom/google/android/m4b/maps/ct/w;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/w;-><init>()V

    .line 4053
    :goto_0
    new-instance v2, Lcom/google/android/m4b/maps/ct/m;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/w;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ct/m;-><init>(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/ct/m;->a(Lcom/google/android/m4b/maps/ct/q;)Lcom/google/android/m4b/maps/ct/m;

    move-result-object v0

    throw v0

    .line 3032
    :cond_0
    instance-of v0, v1, Lcom/google/android/m4b/maps/ct/b;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3033
    check-cast v0, Lcom/google/android/m4b/maps/ct/b;

    .line 3113
    new-instance v0, Lcom/google/android/m4b/maps/ct/w;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/w;-><init>()V

    goto :goto_0

    .line 3037
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/ct/w;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/w;-><init>()V

    goto :goto_0

    .line 21
    :cond_2
    return-object v1
.end method
