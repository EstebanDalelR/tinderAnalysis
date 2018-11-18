.class final Lcom/google/android/m4b/maps/ah/c$1;
.super Lcom/google/android/m4b/maps/ah/d;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/ah/c;->e(Ljava/lang/reflect/Type;)Lcom/google/android/m4b/maps/aa/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/al$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/al$a;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lcom/google/android/m4b/maps/ah/c$1;->a:Lcom/google/android/m4b/maps/aa/al$a;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/ah/d;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 935
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c$1;->a:Lcom/google/android/m4b/maps/aa/al$a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 936
    return-void
.end method

.method final a(Ljava/lang/reflect/GenericArrayType;)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/google/android/m4b/maps/ah/c$1;->a:Lcom/google/android/m4b/maps/aa/al$a;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ah/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ah/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 939
    return-void
.end method

.method final a(Ljava/lang/reflect/ParameterizedType;)V
    .locals 2

    .prologue
    .line 932
    iget-object v1, p0, Lcom/google/android/m4b/maps/ah/c$1;->a:Lcom/google/android/m4b/maps/aa/al$a;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 933
    return-void
.end method

.method final a(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 926
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ah/c$1;->a([Ljava/lang/reflect/Type;)V

    .line 927
    return-void
.end method

.method final a(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .prologue
    .line 929
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ah/c$1;->a([Ljava/lang/reflect/Type;)V

    .line 930
    return-void
.end method
