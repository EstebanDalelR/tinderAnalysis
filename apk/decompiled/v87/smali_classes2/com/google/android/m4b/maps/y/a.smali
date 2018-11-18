.class final Lcom/google/android/m4b/maps/y/a;
.super Lcom/google/android/m4b/maps/y/i;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/y/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/y/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/m4b/maps/y/a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/y/a;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/y/a;->a:Lcom/google/android/m4b/maps/y/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/i;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/m4b/maps/y/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/y/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/m4b/maps/y/a;->a:Lcom/google/android/m4b/maps/y/a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/google/android/m4b/maps/y/a;->a:Lcom/google/android/m4b/maps/y/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 51
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x598df91c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "Optional.absent()"

    return-object v0
.end method
