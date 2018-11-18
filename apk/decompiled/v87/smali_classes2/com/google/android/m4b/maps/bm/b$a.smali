.class final Lcom/google/android/m4b/maps/bm/b$a;
.super Ljava/lang/Object;
.source "BuildingBoundFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/ax/a$c;

.field private final b:Lcom/google/android/m4b/maps/bo/h;

.field private c:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/d;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/d;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ax/a$c;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b$a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    .line 99
    new-instance v0, Lcom/google/android/m4b/maps/bo/h;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b$a;->b:Lcom/google/android/m4b/maps/bo/h;

    .line 100
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/d;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b$a;->b:Lcom/google/android/m4b/maps/bo/h;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bj;->a(Lcom/google/android/m4b/maps/bo/h;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bm/b$a;)Lcom/google/android/m4b/maps/ax/a$c;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b$a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bm/a;
    .locals 5

    .prologue
    .line 110
    new-instance v0, Lcom/google/android/m4b/maps/bm/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b$a;->a:Lcom/google/android/m4b/maps/ax/a$c;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b$a;->b:Lcom/google/android/m4b/maps/bo/h;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b$a;->c:Lcom/google/android/m4b/maps/bo/af;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bm/a;-><init>(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/bo/g;Lcom/google/android/m4b/maps/bo/af;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/b$a;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 106
    return-void
.end method
