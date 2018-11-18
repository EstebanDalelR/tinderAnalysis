.class final enum Lcom/google/android/m4b/maps/ah/c$c$1;
.super Lcom/google/android/m4b/maps/ah/c$c;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ah/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 682
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/m4b/maps/ah/c$c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 682
    check-cast p1, Lcom/google/android/m4b/maps/ah/c;

    .line 1684
    invoke-static {p1}, Lcom/google/android/m4b/maps/ah/c;->b(Lcom/google/android/m4b/maps/ah/c;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/m4b/maps/ah/c;->b(Lcom/google/android/m4b/maps/ah/c;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 682
    goto :goto_0
.end method
