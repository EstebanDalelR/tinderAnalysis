.class final Lcom/google/android/m4b/maps/y/e$b;
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
    name = "b"
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
.field static final a:Lcom/google/android/m4b/maps/y/e$b;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/google/android/m4b/maps/y/e$b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/y/e$b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/y/e$b;->a:Lcom/google/android/m4b/maps/y/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/google/android/m4b/maps/y/e;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/google/android/m4b/maps/y/e$b;->a:Lcom/google/android/m4b/maps/y/e$b;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method
