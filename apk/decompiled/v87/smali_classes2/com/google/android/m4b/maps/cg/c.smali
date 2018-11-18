.class public final Lcom/google/android/m4b/maps/cg/c;
.super Ljava/lang/Object;
.source "AmbientStyling.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/c$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:Z

.field private final d:Lcom/google/android/m4b/maps/cg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "anthias"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "carp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "smelt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sparrow"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sprat"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "tetra"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "wren"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/cg/c;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/cg/c$a;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/c;->b:Z

    .line 103
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/c;->d:Lcom/google/android/m4b/maps/cg/c$a;

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/c;->d:Lcom/google/android/m4b/maps/cg/c$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/c;->d:Lcom/google/android/m4b/maps/cg/c$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/c$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/c;->c:Z

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/c;->c:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/cg/c;
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/google/android/m4b/maps/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/google/android/m4b/maps/cg/c;

    new-instance v1, Lcom/google/android/m4b/maps/cg/c$a;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/cg/c$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cg/c;-><init>(Lcom/google/android/m4b/maps/cg/c$a;)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    sget-object v2, Lcom/google/android/m4b/maps/cg/c;->a:[Ljava/lang/String;

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    const/4 v0, 0x1

    .line 121
    :cond_0
    return v0

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/c;->d:Lcom/google/android/m4b/maps/cg/c$a;

    const-string v1, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/c$a;->a(Z)V

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/c;->b:Z

    .line 151
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/c;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "RoadmapAmbiactiveLowBit"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RoadmapAmbiactive"

    goto :goto_0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/bg;
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/c;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->z:Lcom/google/android/m4b/maps/bo/bg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->y:Lcom/google/android/m4b/maps/bo/bg;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/c;->b:Z

    .line 155
    return-void
.end method
