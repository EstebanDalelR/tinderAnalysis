.class final Lcom/google/android/m4b/maps/y/e$a;
.super Lcom/google/android/m4b/maps/y/e;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/y/e",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/m4b/maps/y/e$a;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lcom/google/android/m4b/maps/y/e$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/y/e$a;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/y/e$a;->a:Lcom/google/android/m4b/maps/y/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/e;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/google/android/m4b/maps/y/e$a;->a:Lcom/google/android/m4b/maps/y/e$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
