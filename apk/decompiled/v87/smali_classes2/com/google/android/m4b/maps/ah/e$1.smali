.class final Lcom/google/android/m4b/maps/ah/e$1;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Lcom/google/android/m4b/maps/y/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/y/f",
        "<",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/reflect/Type;

    .line 1056
    invoke-static {p1}, Lcom/google/android/m4b/maps/ah/e;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method
