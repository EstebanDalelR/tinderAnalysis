.class final Lcom/google/android/m4b/maps/bo/bg$a$a;
.super Lcom/google/android/m4b/maps/bo/bg$i$a;
.source "TileType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 721
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    .line 718
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$a$a;->a:Z

    .line 722
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg$a$a;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bo/bg$a$a;)Z
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$a$a;->a:Z

    return v0
.end method


# virtual methods
.method final a(Z)Lcom/google/android/m4b/maps/bo/bg$a$a;
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg$a$a;->a:Z

    .line 733
    return-object p0
.end method

.method final a()Lcom/google/android/m4b/maps/bo/bg;
    .locals 2

    .prologue
    .line 738
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/bo/bg$a;-><init>(Lcom/google/android/m4b/maps/bo/bg$a$a;B)V

    return-object v0
.end method
